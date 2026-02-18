#!/usr/bin/env -S deno run --allow-read --allow-write --allow-env --allow-run

// This a simple CLI tool to help with developing eclair configuration
// templates

import { parseArgs } from "jsr:@std/cli@1.0.27/parse-args";
import { parse, stringify as stringify_yaml } from "jsr:@std/yaml@1.0.11";
import {
  extract_yaml_from_ecl_content,
  flag_to_ecl_identifier,
  format_option_settings,
  parse_eclair_template_from_any,
} from "./template_utils.ts";
import {
  EclairTemplate,
  EclairTemplateOption,
} from "./template.ts";

const USAGE = `\
Usage: cli.ts <subcommand> [options]

Subcommands:
  instantiate-template  Instantiate an ECLAIR configuration template
  generate-ruleset      Generate a ruleset (not yet implemented)

Run \`cli.ts <subcommand> --help\` for subcommand-specific help.`;

const INSTANTIATE_USAGE = `\
Usage: cli.ts instantiate-template --file <template.yaml|template.ecl> [--flag <id>] [--no-flag <id>] [--select <id>=<value>]

Options:
  -f, --file <path>    Path to the template file (.yaml or .ecl)
  --flag <id>          Enable a flag option (repeatable)
  --no-flag <id>       Disable a flag option (repeatable)
  --select <id>=<val>  Set a select option to one of its allowed values (repeatable)
  -h, --help           Show this help message`;

const GENERATE_RULESET_USAGE = `\
Usage: cli.ts generate-ruleset <ruleset> [--title <title>] [-- <eclair-args...>]

Arguments:
  ruleset              The ruleset to generate

Options:
  --title <title>      Title for the ruleset (e.g. "MISRA C:2025 suite")
  --description <desc> Description for the ruleset
  -- <eclair-args...>  Arguments to pass directly to eclair (default: -show=<ruleset>)
  -h, --help           Show this help message`;

const KNOWN_STRICTNESSES: string[] = [
  "advisory",
  "required",
  "mandatory",
];

function strictness_from_tags(tags: string[]): string | undefined {
  for (const tag of tags) {
    if (KNOWN_STRICTNESSES.includes(tag)) {
      return tag;
    }
  }
  return undefined;
}

/**
 * Convert a flat list of rule IDs into a nested tree of EclairTemplateOptions.
 *
 * A rule like "MC4.R1.10" is split by "." into path segments. Intermediate
 * segments become `group` options; the leaf segment becomes a `flag` option.
 *
 * @param rules Array of objects with at least `rule` (e.g. "MC4.R1.10") and
 *              optionally `title` and `default` flag.
 */
function rules_to_options(
  rules: { rule: string; title?: string; description?: string; default?: boolean }[],
): EclairTemplateOption[] {
  // We build the tree using an ordered map of id -> option node, so that
  // siblings retain their original order.
  type MutableGroup = {
    id: string;
    title?: string;
    description?: string;
    children: Map<string, MutableGroup | MutableLeaf>;
  };
  type MutableLeaf = {
    id: string;
    title?: string;
    description?: string;
    default?: boolean;
    isLeaf: true;
  };

  const root: Map<string, MutableGroup | MutableLeaf> = new Map();

  for (const { rule, title, description, default: def } of rules) {
    const parts = rule.split(".");
    let current = root;

    for (let i = 0; i < parts.length; i++) {
      const id = parts.slice(0, i + 1).join(".");
      const isLast = i === parts.length - 1;

      if (isLast) {
        if (!current.has(id)) {
          current.set(id, { id, title, description, default: def, isLeaf: true });
        }
      } else {
        let node = current.get(id);
        if (!node) {
          node = { id, children: new Map() };
          current.set(id, node);
        }
        // Descend — if a leaf was already registered at this id (edge case),
        // treat it as a group going forward.
        current = (node as MutableGroup).children ?? root;
      }
    }
  }

  function to_options(map: Map<string, MutableGroup | MutableLeaf>): EclairTemplateOption[] {
    return Array.from(map.values()).map((node): EclairTemplateOption => {
      if ("isLeaf" in node) {
        return {
          id: node.id,
          title: node.title,
          description: node.description,
          variant: { kind: "flag", default: node.default },
        };
      } else {
        return {
          id: node.id,
          title: node.title,
          description: node.description,
          variant: { kind: "group", children: to_options(node.children) },
        };
      }
    });
  }

  return to_options(root);
}

/**
 * Post-process an option tree: if a group contains exactly one child, collapse
 * it by replacing the group node with that single child (recursively).
 */
function collapse_single_child_groups(options: EclairTemplateOption[]): EclairTemplateOption[] {
  return options.map((opt): EclairTemplateOption => {
    if (opt.variant.kind !== "group") {
      return opt;
    }

    // First recurse into children, then collapse.
    let children = collapse_single_child_groups(opt.variant.children);

    // Keep collapsing while there is exactly one child that is itself a group.
    while (children.length === 1) {
      const only = children[0];
      if (only.variant.kind === "group") {
        // Merge the two levels: keep the parent id, adopt the grandchildren.
        children = collapse_single_child_groups(only.variant.children);
      } else {
        // The single child is a leaf — promote it directly.
        return { ...only };
      }
    }

    return { ...opt, variant: { kind: "group", children } };
  });
}

/**
 * Collect all leaf flag IDs (in depth-first order) from an option tree.
 */
function collect_leaf_ids(options: EclairTemplateOption[]): string[] {
  const ids: string[] = [];
  for (const opt of options) {
    if (opt.variant.kind === "flag") {
      ids.push(opt.id);
    } else if (opt.variant.kind === "group") {
      ids.push(...collect_leaf_ids(opt.variant.children));
    }
  }
  return ids;
}

/**
 * Render an `if(id, progn(enable), progn(disable))` block for one flag leaf.
 * The ECL identifier is derived from the rule ID via `flag_to_ecl_identifier`.
 */
function render_rule_ecl(rule_id: string): string {
  const ecl_id = flag_to_ecl_identifier(rule_id);
  return [
    `if(${ecl_id},`,
    `  progn(`,
    `    doc("Enabled by flag ${ecl_id}"),`,
    `    enable("${rule_id}")`,
    `  ),`,
    `  progn(`,
    `    doc("Disabled by flag ${ecl_id}"),`,
    `    disable("${rule_id}")`,
    `  )`,
    `)`,
  ].join("\n");
}

/**
 * Serialize an EclairTemplate to an .ecl file: a 'meta ... ' YAML block
 * followed by one if/enable/disable stanza per leaf flag option.
 */
function template_to_ecl_file(template: EclairTemplate): string {
  // Build a plain object that matches the YAML schema expected in .ecl files.
  // We omit undefined/empty fields for cleanliness.
  const meta_obj: Record<string, unknown> = {
    title: template.title,
    kind: template.kind,
    description: template.description,
    authors: template.authors.length > 0 ? template.authors : undefined,
    provides: template.provides,
    requires: Object.keys(template.requires).length > 0 ? template.requires : [],
    deps: template.deps,
    options: serialize_options(template.options),
  };

  const yaml_block = stringify_yaml(meta_obj, { lineWidth: -1, arrayIndent: false }).trimEnd();
  const meta_section = `\`\`\`\`ECL:\n${yaml_block}\n\`\`\`\``;

  const leaf_ids = collect_leaf_ids(template.options);
  const ecl_stanzas = leaf_ids.map(render_rule_ecl).join("\n\n");

  return ecl_stanzas.length > 0
    ? `${meta_section}\n\n${ecl_stanzas}\n`
    : `${meta_section}\n`;
}

/**
 * Recursively convert EclairTemplateOption[] to plain objects suitable for
 * YAML serialisation in the .ecl meta block.
 */
function serialize_options(options: EclairTemplateOption[]): unknown[] {
  return options.map((opt) => {
    if (opt.variant.kind === "flag") {
      const obj: Record<string, unknown> = { id: opt.id, kind: "flag" };
      if (opt.title !== undefined) {
        obj.title = opt.title;
      }
      if (opt.description !== undefined) {
        obj.description = opt.description;
      }
      if (opt.variant.default !== undefined) {
        obj.default = opt.variant.default;
      }
      return obj;
    } else if (opt.variant.kind === "select") {
      const obj: Record<string, unknown> = {
        id: opt.id,
        kind: "select",
          values: opt.variant.values.map((value) => {
            const value_obj: Record<string, unknown> = { value: value.value };
            if (value.description !== undefined) {
              value_obj.description = value.description;
            }
            return value_obj;
          }),
      };
      if (opt.title !== undefined) {
        obj.title = opt.title;
      }
      if (opt.description !== undefined) {
        obj.description = opt.description;
      }
      if (opt.variant.default !== undefined) {
        obj.default = opt.variant.default;
      }
      return obj;
    } else {
      const obj: Record<string, unknown> = {
        id: opt.id,
        kind: "group",
        children: serialize_options(opt.variant.children),
      };
      if (opt.title !== undefined) obj.title = opt.title;
      if (opt.description !== undefined) obj.description = opt.description;
      return obj;
    }
  });
}

const ADDITIONAL_EXCLUDES: RegExp[] = [
  /^B\.REPORT\..*$/,
  /^B\.EXPLAIN$/,
]

async function check_excludes() {
  const always_enabled = await get_rules_from_eclair(["-show=enabled"]);
  return always_enabled.map(({ id }) => new RegExp(`^${id.replaceAll(/\./gi, "\\.")}$`)).concat(ADDITIONAL_EXCLUDES);
}

async function get_rules_from_eclair(show_args: string[]) {
  const cmd = new Deno.Command("eclair", { args: show_args });
  const { code, stdout, stderr } = await cmd.output();
  const stdout_str = new TextDecoder().decode(stdout);
  const stderr_str = new TextDecoder().decode(stderr);

  if (code !== 0) {
    console.error(`eclair exited with code ${code}: ${stderr_str}`);
    Deno.exit(1);
  }

  return stdout_str
    .split("\n")
    .map((line) => line.trim())
    .filter((line) => line !== "")
    .map((line) => line.split("\t"))
    .map(([id, kind, title, tags]) => ({
      id,
      kind,
      title: title.replaceAll(/`([^`]+?)'/gi, "`$1`"),
      tags: tags.split(",").map((flag) => flag.trim()).filter((flag) => flag !== ""),
    }))
}

const subcommand = Deno.args[0];
const subArgs = Deno.args.slice(1);

if (!subcommand || subcommand === "--help" || subcommand === "-h") {
  console.log(USAGE);
  Deno.exit(0);
}

if (subcommand === "instantiate-template") {
  const flags = parseArgs(subArgs, {
    boolean: ["help"],
    string: ["file", "flag", "no-flag", "select"],
    collect: ["flag", "no-flag", "select"],
    alias: { f: "file", h: "help" },
    unknown: (arg) => {
      console.error(`Unknown argument: ${arg}`);
      Deno.exit(1);
    },
  });

  if (flags.help) {
    console.log(INSTANTIATE_USAGE);
    Deno.exit(0);
  }

  const file_path = flags.file ?? subArgs.find((arg) => !arg.startsWith("-"));
  if (!file_path) {
    console.error("Missing template file. Use --file <template.yaml>.");
    Deno.exit(1);
  }

  const file_text = await Deno.readTextFile(file_path);
  let yaml_text = file_text;
  if (file_path.toLowerCase().endsWith(".ecl")) {
    const extracted = extract_yaml_from_ecl_content(file_text);
    if (extracted === undefined) {
      console.error("Missing ECL YAML metadata block.");
      Deno.exit(1);
    }
    yaml_text = extracted;
  }

  const parsed = parse(yaml_text);
  const template = parse_eclair_template_from_any(parsed);

  const selected_options = new Map<string, boolean | string>();
  const normalize = (value: string | string[] | undefined): string[] => {
    if (value === undefined) {
      return [];
    }
    return Array.isArray(value) ? value : [value];
  };

  for (const flag_id of normalize(flags.flag)) {
    selected_options.set(flag_id, true);
  }
  for (const flag_id of normalize(flags["no-flag"])) {
    selected_options.set(flag_id, false);
  }

  for (const selection of normalize(flags.select)) {
    const [id, ...rest] = selection.split("=");
    const value = rest.join("=");
    if (!id || value.length === 0) {
      console.error(`Invalid --select value: ${selection}. Expected <id>=<value>.`);
      Deno.exit(1);
    }
    selected_options.set(id, value);
  }

  const selected_options_record = Object.fromEntries(selected_options);
  const ecl_settings = format_option_settings(template, selected_options_record);
  for (const s of ecl_settings) {
    console.log(s.statement);
  }
} else if (subcommand === "generate-ruleset") {
  const flags = parseArgs(subArgs, {
    boolean: ["help"],
    string: ["title", "description"],
    "--": true,
    alias: { h: "help" },
  });

  if (flags.help) {
    console.log(GENERATE_RULESET_USAGE);
    Deno.exit(0);
  }

  const ruleset = flags._[0] as string | undefined;
  if (!ruleset) {
    console.error("Missing required argument: ruleset");
    console.error(GENERATE_RULESET_USAGE);
    Deno.exit(1);
  }

  const title = flags.title ?? ruleset;
  const description = flags.description ?? "";

  const excludes = await check_excludes();

  const ecl_args = (flags["--"] ?? []) as string[];
  const rules = (await get_rules_from_eclair(ecl_args.length > 0 ? ecl_args : [`-show=${ruleset}`]))
    .filter(({ id }) => !excludes.some((regex) => regex.test(id)))
    .map(({ id, kind, title, tags }) => ({
      rule: id,
      id: flag_to_ecl_identifier(id),
      title,
      description: `Enable/disable (${kind}) \`${id}\`.
When enabled this functionally is equivalent to the following code:
\`\`\`ecl
-enable=${id}
\`\`\`
or, when disabled:
\`\`\`ecl
-disable=${id}
\`\`\`
`,
      properties: {
        kind,
        strictness: strictness_from_tags(tags),
        tags,
      }
    }));

  const options = collapse_single_child_groups(
    rules_to_options(rules.map(({ rule, title, description }) => ({ rule, title, description, default: true }))),
  );

  const template_meta: EclairTemplate = {
    title,
    kind: "ruleset",
    description,
    authors: ["BUGSENG"],
    provides: {
      "ruleset": ruleset,
    },
    requires: {},
    deps: [],
    options,
  };

  console.log(template_to_ecl_file(template_meta));

  Deno.exit(0);
} else {
  console.error(`Unknown subcommand: ${subcommand}`);
  console.error(USAGE);
  Deno.exit(1);
}

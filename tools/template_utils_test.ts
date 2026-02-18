import { assertEquals, assertThrows } from "jsr:@std/assert@1.0.6";
import { extract_yaml_from_ecl_content, parse_eclair_template_from_any } from "./template_utils.ts";

Deno.test("extract_yaml_from_ecl_content: parses fenced ```ECL: block", () => {
  const ecl = [
    "(some ecl code)",
    "```ECL:",
    "title: MC2",
    "kind: ruleset",
    "description: hello",
    "```",
    "(more ecl code)",
  ].join("\n");

  assertEquals(
    extract_yaml_from_ecl_content(ecl),
    ["title: MC2", "kind: ruleset", "description: hello"].join("\n"),
  );
});

Deno.test("extract_yaml_from_ecl_content: respects matching backtick fence length", () => {
  const ecl = [
    "before",
    "````ECL:",
    "title: MC4",
    "````",
    "after",
  ].join("\n");

  assertEquals(extract_yaml_from_ecl_content(ecl), "title: MC4");
});

Deno.test("extract_yaml_from_ecl_content: returns undefined when no ECL fence present", () => {
  const ecl = "(no metadata here)\n(setq(x,1))\n";
  assertEquals(extract_yaml_from_ecl_content(ecl), undefined);
});

Deno.test("parse_eclair_template_from_any: parses select option", () => {
  const template = parse_eclair_template_from_any({
    title: "Example",
    kind: "variant",
    description: "Example template",
    options: [
      {
        id: "mode",
        kind: "select",
        values: [
          { value: "fast" },
          { value: "safe", description: "Safer but slower" },
        ],
        default: "safe",
      },
    ],
  });

  assertEquals(template.options[0].variant.kind, "select");
  if (template.options[0].variant.kind === "select") {
    assertEquals(template.options[0].variant.values, [
      { value: "fast" },
      { value: "safe", description: "Safer but slower" },
    ]);
    assertEquals(template.options[0].variant.default, "safe");
  }
});

Deno.test("parse_eclair_template_from_any: accepts select values as strings", () => {
  const template = parse_eclair_template_from_any({
    title: "Example",
    kind: "variant",
    description: "Example template",
    options: [
      {
        id: "mode",
        kind: "select",
        values: ["fast", "safe"],
        default: "fast",
      },
    ],
  });

  assertEquals(template.options[0].variant.kind, "select");
  if (template.options[0].variant.kind === "select") {
    assertEquals(template.options[0].variant.values, [
      { value: "fast" },
      { value: "safe" },
    ]);
  }
});

Deno.test("parse_eclair_template_from_any: rejects select default outside values", () => {
  assertThrows(() =>
    parse_eclair_template_from_any({
      title: "Example",
      kind: "variant",
      description: "Example template",
      options: [
        {
          id: "mode",
          kind: "select",
          values: [
            { value: "fast" },
            { value: "safe" },
          ],
          default: "turbo",
        },
      ],
    })
  );
});

Deno.test("parse_eclair_template_from_any: rejects select without default", () => {
  assertThrows(() =>
    parse_eclair_template_from_any({
      title: "Example",
      kind: "variant",
      description: "Example template",
      options: [
        {
          id: "mode",
          kind: "select",
          values: [
            { value: "fast" },
            { value: "safe" },
          ],
        },
      ],
    })
  );
});

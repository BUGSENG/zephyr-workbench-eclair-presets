# ECL presets conventions and assumptions

Presets are ECL files (`.ecl` extension) containing ECLAIR configuration with some attached metadata in the form of of an opening raw string literal.

## Metadata and _preset_ kind

A _preset_ is expected start with a raw string literals beginning with a conventional `ECL:` sequence and a yaml document satisfying the schema
specified in [`eclair-template.schema.json`](./doc/eclair-template.schema.json).

An example of a minimal _preset_ with metadata is shown below.
````ecl
```ECL:
title: My variant _preset_
kind: variant
description: ...
options:
```

# ECLAIR configuration here
````

Note that kind is one of `ruleset`, `variant` or `tailoring` and is used to determine the type of _preset_ and how it can be used in the ECLAIR Manager panel. The title and description fields are used for display purposes in the ECLAIR Manager panel and the `options` is used to describe the set of options that will be used in the _preset_.

## Options naming

Options will be converted to variables that will be defined during ECL configuration evaluation by ECLAIR. Options will be converted to lowercase identifiers and specified by the reference implementations in the `flag_to_ecl_identifier` function inside [`template_utils.ts`](./tools/template_utils.ts).

For example:
````ecl
```ECL:
options:
- id: MC4.D1.1
  kind: flag
  title: ...
  default: true
```

if(mc4_d1_1, enable("MC4.D1.1"))
````

You can find many examples of options usage in the provided presets in this repository.



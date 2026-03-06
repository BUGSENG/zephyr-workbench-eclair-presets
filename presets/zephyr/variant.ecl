```ECL:
title: Zephyr Analysis
kind: variant
description: |
  Common settings for Zephyr analysis.

  This variant includes common configurations used for the analysis of Zephyr projects.
authors:
- BUGSENG s.r.l.
provides: []
requires: []
deps:
- extra.ecl
options:
- id: zephyr-adopted-code
  kind: flag
  title: Tag Zephyr adopted code
  default: true
- id: zephyr-adopted-deviations
  kind: flag
  title: Common deviations for Zephyr adopted code
  default: true
- id: zephyr-call-properties
  kind: flag
  title: Zephyr call properties
  default: true
  description: |
    This option enables the use of Zephyr-specific call properties.
- id: extra-definitions
  kind: flag
  title: Additional definitions provided by Zephyr
  default: true
  description: |
    This option enables additional definitions that Zephyr defines in assembly files.
- id: zephyr-language-extensions
  kind: flag
  title: Zephyr approved language extensions
  default: true
  description: |
    This option enables the use of Zephyr-approved language extensions.
- id: zephyr-common-config
  kind: flag
  title: Zephyr common configuration
  default: true
  description: |
    This option enables additional common configuration from the Zephyr ECLAIR integration.
- id: exclude-build-tree
  kind: flag
  title: Exclude build tree
  default: true
  description: |
    This option excludes reports that are located in the build tree.
```

if(zephyr_adopted_code, eval_file("common/adopted_code.ecl"))
if(zephyr_adopted_deviations, eval_file("common/adopted_deviations.ecl"))
if(zephyr_call_properties, eval_file("common/call_properties.ecl"))
if(extra_definitions, eval_file("common/extra.ecl"))
if(zephyr_language_extensions, eval_file("common/language_extensions.ecl"))
if(zephyr_common_config, eval_file("common/zephyr_common_config.ecl"))

# TODO condition
if(exclude_build_tree, progn(
  doc("Exclude reports located in the build tree."),
  reports+({"hide","all_area(all_loc(top(^.*?build(/.*)?/.*$)))"}),

  frames+({"hide","main(^.*?build(/.*)?/zephyr/.*$)"}),
  source_files+({"hide","^.*?build(/.*)?/zephyr/.*$"})
))

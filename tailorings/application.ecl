```ECL:
title: Zephyr Application Tailoring
kind: tailoring
description: |
  Tailoring for Zephyr applications.

  This presets includes common tailoring settings for Zephyr projects, derived from the [Zephyr ECLAIR integration](https://github.com/zephyrproject-rtos/zephyr/tree/v4.3.0/cmake/sca/eclair/ECL) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).
authors:
- BUGSENG
provides: []
requires: []
deps: [] # TODO
options:
- id: zephyr-deviations
  kind: flag
  title: Zephyr deviations
  default: true
  description: |
    This option enables the use of Zephyr-specific deviations.
- id: out-of-initial-scope
  kind: flag
  title: Out-of-initial-scope
  default: true
  description: |
    This option excludes from the analysis specific files that the Zephyr
    project marked as "out of initial scope".
- id: exclude-zephyr-log-macros-reports
  kind: flag
  title: Exclude reports in Zephyr log macros expansions
  default: true
  description: |
    This option excludes **all the reports** that are located in the expansion
    of Zephyr log macros, which are not indended to comply with any conding
    standard or style rule.
```

if(zephyr_deviations, eval_file("../common/deviations.ecl"))
if(out_of_initial_scope, eval_file("../common/out_of_initial_scope.ecl"))

if(exclude_zephyr_log_macros_reports, progn(
  doc("Exclude reports located in the expansion of Zephyr log macros."),
  reports+({"hide", "any_area(any_loc(any_exp(macro(^LOG_.*$||^Z_LOG.*$||name(z_tmcvt_divisor)))))"}) # or adopted?
))
#-doc_begin="Allow Zephyr macros to be not MISRA compliant."
#-config=MC4.R10.1,reports+={adopted, "any_area(any_loc(any_exp(macro(name(LOG_MODULE_DECLARE||LOG_ERR||z_tmcvt_divisor)))))"}
#-doc_end

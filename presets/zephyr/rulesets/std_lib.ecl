```ECL:
title: Zephyr Std Lib Selection
kind: ruleset
description: |
  The Zephyr std lib selection (MISRA C:2012 rules covering the use of standard libraries, chapters 21 and 22) (derived from [`analysis_std_lib.ecl`](https://github.com/zephyrproject-rtos/zephyr/blob/v4.3.0/cmake/sca/eclair/ECL/analysis_std_lib.ecl) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).

  The guidelines selection is documented at <https://docs.zephyrproject.org/latest/contribute/coding_guidelines/index.html>^\[1\]^.

  \[1\]: Last accessed on 2026-02-28.
authors:
- Zephyr Project
- BUGSENG s.r.l.
provides: []
requires: []
deps: []
```

-doc_begin="Selection of guidelines from
https://docs.zephyrproject.org/latest/contribute/coding_guidelines/index.html"
-enable=MC3A2.R21.1
-enable=MC3A2.R21.12
-enable=MC3A2.R21.14
-enable=MC3A2.R21.15
-enable=MC3A2.R21.16
-enable=MC3A2.R21.2
-enable=MC3A2.R21.3
-enable=MC3A2.R21.4
-enable=MC3A2.R21.6
-enable=MC3A2.R21.7
-enable=MC3A2.R21.9
-enable=MC3A2.R22.1
-enable=MC3A2.R22.10
-enable=MC3A2.R22.7
-enable=MC3A2.R22.8
-enable=MC3A2.R22.9
-doc_end

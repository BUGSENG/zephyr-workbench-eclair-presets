```ECL:
title: Zephyr Heavy STU Selection
kind: ruleset
description: |
  The Zephyr heavy STU selection (additional MISRA C:2012 rules beyond the STU selection, typically more expensive to check at the single translation unit level) (derived from [`analysis_heavy_STU.ecl`](https://github.com/zephyrproject-rtos/zephyr/blob/v4.3.0/cmake/sca/eclair/ECL/analysis_heavy_STU.ecl) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).

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
-enable=MC3A2.D4.6
-enable=MC3A2.D4.9
-enable=MC3A2.R12.1
-enable=MC3A2.R13.3
-enable=MC3A2.R2.6
-enable=MC3A2.R10.1
-enable=MC3A2.R10.3
-enable=MC3A2.R10.4
-enable=MC3A2.R14.4
-enable=MC3A2.R20.7
-doc_end

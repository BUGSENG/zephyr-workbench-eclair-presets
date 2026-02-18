```ECL:
title: Zephyr First Analysis Selection
kind: ruleset
description: |
  The Zephyr first analysis selection (a minimal initial subset of MISRA C:2012 rules) (derived from [`analysis_first_analysis.ecl`](https://github.com/zephyrproject-rtos/zephyr/blob/v4.3.0/cmake/sca/eclair/ECL/analysis_first_analysis.ecl) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).

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
-enable=MC3A2.R8.2
-enable=MC3A2.R10.2
-enable=MC3A2.R10.5
-enable=MC3A2.R10.6
-enable=MC3A2.R11.2
-enable=MC3A2.R12.4
-enable=MC3A2.R13.4
-enable=MC3A2.R16.1
-doc_end

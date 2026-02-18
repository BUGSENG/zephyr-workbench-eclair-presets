```ECL:
title: Zephyr WP Selection
kind: ruleset
description: |
  The Zephyr WP (Whole Program) selection (MISRA C:2012 rules that require cross-translation-unit analysis to check) (derived from [`analysis_WP.ecl`](https://github.com/zephyrproject-rtos/zephyr/blob/v4.3.0/cmake/sca/eclair/ECL/analysis_WP.ecl) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).

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
-enable=MC3A2.R2.3
-enable=MC3A2.R2.1
-enable=MC3A2.R5.9
-enable=MC3A2.R5.1
-enable=MC3A2.R5.6
-enable=MC3A2.R5.7
-enable=MC3A2.R5.8
-enable=MC3A2.R8.9
-enable=MC3A2.R8.3
-enable=MC3A2.R8.5
-enable=MC3A2.R8.6
-enable=MC3A2.R22.4
-enable=MC3A2.R22.3
-enable=MC3A2.D1.1
-enable=MC3A2.D3.1
-enable=MC3A2.D4.1
-enable=MC3A2.D4.10
-enable=MC3A2.R17.2
-enable=MC3A2.R17.7
-doc_end

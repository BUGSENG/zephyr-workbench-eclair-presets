```ECL:
title: Zephyr HIS Metrics Selection
kind: ruleset
description: |
  The Zephyr HIS metrics selection (HIS (Hersteller Initiative Software) software quality metrics) (derived from [`analysis_HIS.ecl`](https://github.com/zephyrproject-rtos/zephyr/blob/v4.3.0/cmake/sca/eclair/ECL/analysis_HIS.ecl) as of [Zephyr 4.3.0](https://github.com/zephyrproject-rtos/zephyr/releases/tag/v4.3.0)).
authors:
- Zephyr Project
- BUGSENG s.r.l.
provides: []
requires: []
deps: []
```

-enable=MET.HIS.COMF
-enable=MET.HIS.PATH
-enable=MET.HIS.GOTO
-enable=MET.HIS.v_G
-enable=MET.HIS.CALLING
-enable=MET.HIS.CALLS
-enable=MET.HIS.PARAM
-enable=MET.HIS.STMT
-enable=MET.HIS.LEVEL
-enable=MET.HIS.RETURN
-enable=MET.HIS.VOCF
-enable=MET.HIS.ap_cg_cycle

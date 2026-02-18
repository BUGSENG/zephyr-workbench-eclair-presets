````ECL:
title: HIS metrics
kind: ruleset
description: Provides the  ruleset.
authors:
- BUGSENG
provides:
  ruleset: MET.HIS
requires: []
deps: []
options:
- id: MET
  kind: group
  children:
  - id: MET.HIS.CALLING
    kind: flag
    title: Report metric HIS.CALLING (number of calling functions)
    description: |
      Enable/disable (meter) `MET.HIS.CALLING`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.CALLING
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.CALLING
      ```
    default: true
  - id: MET.HIS.CALLS
    kind: flag
    title: Report metric HIS.CALLS (number of called functions)
    description: |
      Enable/disable (meter) `MET.HIS.CALLS`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.CALLS
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.CALLS
      ```
    default: true
  - id: MET.HIS.COMF
    kind: flag
    title: Report metric HIS.COMF (comment density)
    description: |
      Enable/disable (meter) `MET.HIS.COMF`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.COMF
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.COMF
      ```
    default: true
  - id: MET.HIS.GOTO
    kind: flag
    title: Report metric HIS.GOTO (number of goto statements)
    description: |
      Enable/disable (meter) `MET.HIS.GOTO`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.GOTO
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.GOTO
      ```
    default: true
  - id: MET.HIS.LEVEL
    kind: flag
    title: Report metric HIS.LEVEL (depth of nesting of a function)
    description: |
      Enable/disable (meter) `MET.HIS.LEVEL`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.LEVEL
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.LEVEL
      ```
    default: true
  - id: MET.HIS.PARAM
    kind: flag
    title: Report metric HIS.PARAM (number of function parameters)
    description: |
      Enable/disable (meter) `MET.HIS.PARAM`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.PARAM
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.PARAM
      ```
    default: true
  - id: MET.HIS.PATH
    kind: flag
    title: Report metric HIS.PATH (number of paths)
    description: |
      Enable/disable (meter) `MET.HIS.PATH`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.PATH
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.PATH
      ```
    default: true
  - id: MET.HIS.RETURN
    kind: flag
    title: Report metric HIS.RETURN (number of return points)
    description: |
      Enable/disable (meter) `MET.HIS.RETURN`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.RETURN
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.RETURN
      ```
    default: true
  - id: MET.HIS.STMT
    kind: flag
    title: Report metric HIS.STMT (number of instructions per function)
    description: |
      Enable/disable (meter) `MET.HIS.STMT`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.STMT
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.STMT
      ```
    default: true
  - id: MET.HIS.VOCF
    kind: flag
    title: Report metric HIS.VOCF (language scope)
    description: |
      Enable/disable (meter) `MET.HIS.VOCF`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.VOCF
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.VOCF
      ```
    default: true
  - id: MET.HIS.ap_cg_cycle
    kind: flag
    title: Report metric HIS.ap_cg_cycle (number of recursions)
    description: |
      Enable/disable (meter) `MET.HIS.ap_cg_cycle`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.ap_cg_cycle
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.ap_cg_cycle
      ```
    default: true
  - id: MET.HIS.v_G
    kind: flag
    title: Report metric HIS.v_G (cyclomatic complexity)
    description: |
      Enable/disable (meter) `MET.HIS.v_G`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.HIS.v_G
      ```
      or, when disabled:
      ```ecl
      -disable=MET.HIS.v_G
      ```
    default: true
````

if(met_his_calling,
  progn(
    doc("Enabled by flag met_his_calling"),
    enable(MET.HIS.CALLING)
  ),
  progn(
    doc("Disabled by flag met_his_calling"),
    disable(MET.HIS.CALLING)
  )
)

if(met_his_calls,
  progn(
    doc("Enabled by flag met_his_calls"),
    enable(MET.HIS.CALLS)
  ),
  progn(
    doc("Disabled by flag met_his_calls"),
    disable(MET.HIS.CALLS)
  )
)

if(met_his_comf,
  progn(
    doc("Enabled by flag met_his_comf"),
    enable(MET.HIS.COMF)
  ),
  progn(
    doc("Disabled by flag met_his_comf"),
    disable(MET.HIS.COMF)
  )
)

if(met_his_goto,
  progn(
    doc("Enabled by flag met_his_goto"),
    enable(MET.HIS.GOTO)
  ),
  progn(
    doc("Disabled by flag met_his_goto"),
    disable(MET.HIS.GOTO)
  )
)

if(met_his_level,
  progn(
    doc("Enabled by flag met_his_level"),
    enable(MET.HIS.LEVEL)
  ),
  progn(
    doc("Disabled by flag met_his_level"),
    disable(MET.HIS.LEVEL)
  )
)

if(met_his_param,
  progn(
    doc("Enabled by flag met_his_param"),
    enable(MET.HIS.PARAM)
  ),
  progn(
    doc("Disabled by flag met_his_param"),
    disable(MET.HIS.PARAM)
  )
)

if(met_his_path,
  progn(
    doc("Enabled by flag met_his_path"),
    enable(MET.HIS.PATH)
  ),
  progn(
    doc("Disabled by flag met_his_path"),
    disable(MET.HIS.PATH)
  )
)

if(met_his_return,
  progn(
    doc("Enabled by flag met_his_return"),
    enable(MET.HIS.RETURN)
  ),
  progn(
    doc("Disabled by flag met_his_return"),
    disable(MET.HIS.RETURN)
  )
)

if(met_his_stmt,
  progn(
    doc("Enabled by flag met_his_stmt"),
    enable(MET.HIS.STMT)
  ),
  progn(
    doc("Disabled by flag met_his_stmt"),
    disable(MET.HIS.STMT)
  )
)

if(met_his_vocf,
  progn(
    doc("Enabled by flag met_his_vocf"),
    enable(MET.HIS.VOCF)
  ),
  progn(
    doc("Disabled by flag met_his_vocf"),
    disable(MET.HIS.VOCF)
  )
)

if(met_his_ap_cg_cycle,
  progn(
    doc("Enabled by flag met_his_ap_cg_cycle"),
    enable(MET.HIS.ap_cg_cycle)
  ),
  progn(
    doc("Disabled by flag met_his_ap_cg_cycle"),
    disable(MET.HIS.ap_cg_cycle)
  )
)

if(met_his_v_g,
  progn(
    doc("Enabled by flag met_his_v_g"),
    enable(MET.HIS.v_G)
  ),
  progn(
    doc("Disabled by flag met_his_v_g"),
    disable(MET.HIS.v_G)
  )
)


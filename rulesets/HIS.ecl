````ECL:
title: HIS metrics
kind: ruleset
description: BUGSENG and HIS metrics
authors:
- BUGSENG
provides:
  ruleset: HIS
requires: []
deps: []
options:
- id: MET
  kind: group
  children:
  - id: MET.B.ACPATH_FUNC
    kind: flag
    title: Report metric B.ACPATH_FUNC (number of acyclic paths through a function)
    description: |
      Enable/disable (meter) `MET.B.ACPATH_FUNC`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MET.B.ACPATH_FUNC
      ```
      or, when disabled:
      ```ecl
      -disable=MET.B.ACPATH_FUNC
      ```
    default: true
  - id: MET.HIS
    kind: group
    children:
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
- id: EMET
  kind: group
  children:
  - id: EMET.B.ACPATH_FUNC
    kind: flag
    title: Report exceeded metric B.ACPATH_FUNC (number of acyclic paths through a function)
    description: |
      Enable/disable (rule) `EMET.B.ACPATH_FUNC`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=EMET.B.ACPATH_FUNC
      ```
      or, when disabled:
      ```ecl
      -disable=EMET.B.ACPATH_FUNC
      ```
    default: true
  - id: EMET.HIS
    kind: group
    children:
    - id: EMET.HIS.CALLS
      kind: flag
      title: Report exceeded metric HIS.CALLS (number of called functions)
      description: |
        Enable/disable (rule) `EMET.HIS.CALLS`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.CALLS
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.CALLS
        ```
      default: true
    - id: EMET.HIS.COMF
      kind: flag
      title: Report exceeded metric HIS.COMF (comment density)
      description: |
        Enable/disable (rule) `EMET.HIS.COMF`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.COMF
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.COMF
        ```
      default: true
    - id: EMET.HIS.GOTO
      kind: flag
      title: Report exceeded metric HIS.GOTO (number of goto statements)
      description: |
        Enable/disable (rule) `EMET.HIS.GOTO`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.GOTO
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.GOTO
        ```
      default: true
    - id: EMET.HIS.LEVEL
      kind: flag
      title: Report exceeded metric HIS.LEVEL (depth of nesting of a function)
      description: |
        Enable/disable (rule) `EMET.HIS.LEVEL`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.LEVEL
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.LEVEL
        ```
      default: true
    - id: EMET.HIS.PARAM
      kind: flag
      title: Report exceeded metric HIS.PARAM (number of function parameters)
      description: |
        Enable/disable (rule) `EMET.HIS.PARAM`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.PARAM
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.PARAM
        ```
      default: true
    - id: EMET.HIS.RETURN
      kind: flag
      title: Report exceeded metric HIS.RETURN (number of return points)
      description: |
        Enable/disable (rule) `EMET.HIS.RETURN`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.RETURN
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.RETURN
        ```
      default: true
    - id: EMET.HIS.STMT
      kind: flag
      title: Report exceeded metric HIS.STMT (number of instructions per function)
      description: |
        Enable/disable (rule) `EMET.HIS.STMT`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.STMT
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.STMT
        ```
      default: true
    - id: EMET.HIS.VOCF
      kind: flag
      title: Report exceeded metric HIS.VOCF (language scope)
      description: |
        Enable/disable (rule) `EMET.HIS.VOCF`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.VOCF
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.VOCF
        ```
      default: true
    - id: EMET.HIS.v_G
      kind: flag
      title: Report exceeded metric HIS.v_G (cyclomatic complexity)
      description: |
        Enable/disable (rule) `EMET.HIS.v_G`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=EMET.HIS.v_G
        ```
        or, when disabled:
        ```ecl
        -disable=EMET.HIS.v_G
        ```
      default: true
````

if(met_b_acpath_func,
  progn(
    doc("Enabled by flag met_b_acpath_func"),
    enable(MET.B.ACPATH_FUNC)
  ),
  progn(
    doc("Disabled by flag met_b_acpath_func"),
    disable(MET.B.ACPATH_FUNC)
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

if(emet_b_acpath_func,
  progn(
    doc("Enabled by flag emet_b_acpath_func"),
    enable(EMET.B.ACPATH_FUNC)
  ),
  progn(
    doc("Disabled by flag emet_b_acpath_func"),
    disable(EMET.B.ACPATH_FUNC)
  )
)

if(emet_his_calls,
  progn(
    doc("Enabled by flag emet_his_calls"),
    enable(EMET.HIS.CALLS)
  ),
  progn(
    doc("Disabled by flag emet_his_calls"),
    disable(EMET.HIS.CALLS)
  )
)

if(emet_his_comf,
  progn(
    doc("Enabled by flag emet_his_comf"),
    enable(EMET.HIS.COMF)
  ),
  progn(
    doc("Disabled by flag emet_his_comf"),
    disable(EMET.HIS.COMF)
  )
)

if(emet_his_goto,
  progn(
    doc("Enabled by flag emet_his_goto"),
    enable(EMET.HIS.GOTO)
  ),
  progn(
    doc("Disabled by flag emet_his_goto"),
    disable(EMET.HIS.GOTO)
  )
)

if(emet_his_level,
  progn(
    doc("Enabled by flag emet_his_level"),
    enable(EMET.HIS.LEVEL)
  ),
  progn(
    doc("Disabled by flag emet_his_level"),
    disable(EMET.HIS.LEVEL)
  )
)

if(emet_his_param,
  progn(
    doc("Enabled by flag emet_his_param"),
    enable(EMET.HIS.PARAM)
  ),
  progn(
    doc("Disabled by flag emet_his_param"),
    disable(EMET.HIS.PARAM)
  )
)

if(emet_his_return,
  progn(
    doc("Enabled by flag emet_his_return"),
    enable(EMET.HIS.RETURN)
  ),
  progn(
    doc("Disabled by flag emet_his_return"),
    disable(EMET.HIS.RETURN)
  )
)

if(emet_his_stmt,
  progn(
    doc("Enabled by flag emet_his_stmt"),
    enable(EMET.HIS.STMT)
  ),
  progn(
    doc("Disabled by flag emet_his_stmt"),
    disable(EMET.HIS.STMT)
  )
)

if(emet_his_vocf,
  progn(
    doc("Enabled by flag emet_his_vocf"),
    enable(EMET.HIS.VOCF)
  ),
  progn(
    doc("Disabled by flag emet_his_vocf"),
    disable(EMET.HIS.VOCF)
  )
)

if(emet_his_v_g,
  progn(
    doc("Enabled by flag emet_his_v_g"),
    enable(EMET.HIS.v_G)
  ),
  progn(
    doc("Disabled by flag emet_his_v_g"),
    disable(EMET.HIS.v_G)
  )
)


````ECL:
title: 'MISRA C:2025 (selection)'
kind: ruleset
description: 'A curated selection of the MISRA C:2025 services.'
authors:
- BUGSENG
provides:
  ruleset: MC4-sel
requires: []
deps: []
options:
- id: MC4
  kind: group
  children:
  - id: MC4.D1
    kind: group
    children:
    - id: MC4.D1.1
      kind: flag
      title: Any implementation-defined behaviour on which the output of the program depends shall be documented and understood
      description: |
        Enable/disable (directive) `MC4.D1.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.D1.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.D1.1
        ```
      default: true
    - id: MC4.D1.2
      kind: flag
      title: The use of language extensions should be minimized
      description: |
        Enable/disable (directive) `MC4.D1.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.D1.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.D1.2
        ```
      default: true
  - id: MC4.D4
    kind: group
    children:
    - id: MC4.D4.4
      kind: flag
      title: Sections of code should not be "commented out"
      description: |
        Enable/disable (directive) `MC4.D4.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.D4.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.D4.4
        ```
      default: true
    - id: MC4.D4.7
      kind: flag
      title: 'If a function returns error information, then that error information shall be tested'
      description: |
        Enable/disable (directive) `MC4.D4.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.D4.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.D4.7
        ```
      default: true
    - id: MC4.D4.3
      kind: flag
      title: Assembly language shall be encapsulated and isolated
      description: |
        Enable/disable (directive) `MC4.D4.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.D4.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.D4.3
        ```
      default: true
  - id: MC4.R2
    kind: group
    children:
    - id: MC4.R2.1
      kind: flag
      title: A project shall not contain unreachable code
      description: |
        Enable/disable (rule) `MC4.R2.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.1
        ```
      default: true
    - id: MC4.R2.2
      kind: flag
      title: A project shall not contain dead code
      description: |
        Enable/disable (rule) `MC4.R2.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.2
        ```
      default: true
    - id: MC4.R2.3
      kind: flag
      title: A project should not contain unused type declarations
      description: |
        Enable/disable (rule) `MC4.R2.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.3
        ```
      default: true
    - id: MC4.R2.4
      kind: flag
      title: A project should not contain unused tag declarations
      description: |
        Enable/disable (rule) `MC4.R2.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.4
        ```
      default: true
    - id: MC4.R2.5
      kind: flag
      title: A project should not contain unused macro definitions
      description: |
        Enable/disable (rule) `MC4.R2.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.5
        ```
      default: true
    - id: MC4.R2.6
      kind: flag
      title: A function should not contain unused label declarations
      description: |
        Enable/disable (rule) `MC4.R2.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.6
        ```
      default: true
    - id: MC4.R2.7
      kind: flag
      title: A function should not contain unused parameters
      description: |
        Enable/disable (rule) `MC4.R2.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.7
        ```
      default: true
    - id: MC4.R2.8
      kind: flag
      title: A project should not contain unused object definitions
      description: |
        Enable/disable (rule) `MC4.R2.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R2.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R2.8
        ```
      default: true
  - id: MC4.R5.3
    kind: flag
    title: An identifier declared in an inner scope shall not hide an identifier declared in an outer scope
    description: |
      Enable/disable (rule) `MC4.R5.3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R5.3
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R5.3
      ```
    default: true
  - id: MC4.R7.4
    kind: flag
    title: A string literal shall not be assigned to an object unless the object's type is "pointer to `const`-qualified `char`"
    description: |
      Enable/disable (rule) `MC4.R7.4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R7.4
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R7.4
      ```
    default: true
  - id: MC4.R8
    kind: group
    children:
    - id: MC4.R8.3
      kind: flag
      title: All declarations of an object or function shall use the same names and type qualifiers
      description: |
        Enable/disable (rule) `MC4.R8.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.3
        ```
      default: true
    - id: MC4.R8.6
      kind: flag
      title: An identifier with external linkage shall have exactly one external definition
      description: |
        Enable/disable (rule) `MC4.R8.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.6
        ```
      default: true
    - id: MC4.R8.7
      kind: flag
      title: Functions and objects should not be defined with external linkage if they are referenced in only one translation unit
      description: |
        Enable/disable (rule) `MC4.R8.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.7
        ```
      default: true
    - id: MC4.R8.9
      kind: flag
      title: An object should be declared at block scope if its identifier only appears in a single function
      description: |
        Enable/disable (rule) `MC4.R8.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.9
        ```
      default: true
    - id: MC4.R8.13
      kind: flag
      title: A pointer should point to a `const`-qualified type whenever possible
      description: |
        Enable/disable (rule) `MC4.R8.13`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.13
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.13
        ```
      default: true
  - id: MC4.R10.3
    kind: flag
    title: The value of an expression shall not be assigned to an object with a narrower essential type or of a different essential type category
    description: |
      Enable/disable (rule) `MC4.R10.3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R10.3
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R10.3
      ```
    default: true
  - id: MC4.R11.8
    kind: flag
    title: 'A conversion shall not remove any `const`, `volatile` or `_Atomic` qualification from the type pointed to by a pointer'
    description: |
      Enable/disable (rule) `MC4.R11.8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R11.8
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R11.8
      ```
    default: true
  - id: MC4.R12.4
    kind: flag
    title: Evaluation of constant expressions should not lead to unsigned integer wrap-around
    description: |
      Enable/disable (rule) `MC4.R12.4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R12.4
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R12.4
      ```
    default: true
  - id: MC4.R13
    kind: group
    children:
    - id: MC4.R13.3
      kind: flag
      title: A full expression containing an increment (`++`) or decrement (`--`) operator should have no other potential side effects other than that caused by the increment or decrement operator
      description: |
        Enable/disable (rule) `MC4.R13.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R13.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R13.3
        ```
      default: true
    - id: MC4.R13.6
      kind: flag
      title: The operand of the `sizeof` operator shall not contain any expression which has potential side effects
      description: |
        Enable/disable (rule) `MC4.R13.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R13.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R13.6
        ```
      default: true
  - id: MC4.R16
    kind: group
    children:
    - id: MC4.R16.3
      kind: flag
      title: every switch-clause shall be termianted appropriately
      description: |
        Enable/disable (rule) `MC4.R16.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.3
        ```
      default: true
    - id: MC4.R16.4
      kind: flag
      title: Every `switch` statement shall have a `default` label
      description: |
        Enable/disable (rule) `MC4.R16.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.4
        ```
      default: true
  - id: MC4.R17
    kind: group
    children:
    - id: MC4.R17.2
      kind: flag
      title: 'Functions shall not call themselves, either directly or indirectly'
      description: |
        Enable/disable (rule) `MC4.R17.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.2
        ```
      default: true
    - id: MC4.R17.7
      kind: flag
      title: The value returned by a function having non-void return type shall be used
      description: |
        Enable/disable (rule) `MC4.R17.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.7
        ```
      default: true
````

if(mc4_d1_1,
  progn(
    doc("Enabled by flag mc4_d1_1"),
    enable("MC4.D1.1")
  ),
  progn(
    doc("Disabled by flag mc4_d1_1"),
    disable("MC4.D1.1")
  )
)

if(mc4_d1_2,
  progn(
    doc("Enabled by flag mc4_d1_2"),
    enable("MC4.D1.2")
  ),
  progn(
    doc("Disabled by flag mc4_d1_2"),
    disable("MC4.D1.2")
  )
)

if(mc4_d4_4,
  progn(
    doc("Enabled by flag mc4_d4_4"),
    enable("MC4.D4.4")
  ),
  progn(
    doc("Disabled by flag mc4_d4_4"),
    disable("MC4.D4.4")
  )
)

if(mc4_d4_7,
  progn(
    doc("Enabled by flag mc4_d4_7"),
    enable("MC4.D4.7")
  ),
  progn(
    doc("Disabled by flag mc4_d4_7"),
    disable("MC4.D4.7")
  )
)

if(mc4_d4_3,
  progn(
    doc("Enabled by flag mc4_d4_3"),
    enable("MC4.D4.3")
  ),
  progn(
    doc("Disabled by flag mc4_d4_3"),
    disable("MC4.D4.3")
  )
)

if(mc4_r2_1,
  progn(
    doc("Enabled by flag mc4_r2_1"),
    enable("MC4.R2.1")
  ),
  progn(
    doc("Disabled by flag mc4_r2_1"),
    disable("MC4.R2.1")
  )
)

if(mc4_r2_2,
  progn(
    doc("Enabled by flag mc4_r2_2"),
    enable("MC4.R2.2")
  ),
  progn(
    doc("Disabled by flag mc4_r2_2"),
    disable("MC4.R2.2")
  )
)

if(mc4_r2_3,
  progn(
    doc("Enabled by flag mc4_r2_3"),
    enable("MC4.R2.3")
  ),
  progn(
    doc("Disabled by flag mc4_r2_3"),
    disable("MC4.R2.3")
  )
)

if(mc4_r2_4,
  progn(
    doc("Enabled by flag mc4_r2_4"),
    enable("MC4.R2.4")
  ),
  progn(
    doc("Disabled by flag mc4_r2_4"),
    disable("MC4.R2.4")
  )
)

if(mc4_r2_5,
  progn(
    doc("Enabled by flag mc4_r2_5"),
    enable("MC4.R2.5")
  ),
  progn(
    doc("Disabled by flag mc4_r2_5"),
    disable("MC4.R2.5")
  )
)

if(mc4_r2_6,
  progn(
    doc("Enabled by flag mc4_r2_6"),
    enable("MC4.R2.6")
  ),
  progn(
    doc("Disabled by flag mc4_r2_6"),
    disable("MC4.R2.6")
  )
)

if(mc4_r2_7,
  progn(
    doc("Enabled by flag mc4_r2_7"),
    enable("MC4.R2.7")
  ),
  progn(
    doc("Disabled by flag mc4_r2_7"),
    disable("MC4.R2.7")
  )
)

if(mc4_r2_8,
  progn(
    doc("Enabled by flag mc4_r2_8"),
    enable("MC4.R2.8")
  ),
  progn(
    doc("Disabled by flag mc4_r2_8"),
    disable("MC4.R2.8")
  )
)

if(mc4_r5_3,
  progn(
    doc("Enabled by flag mc4_r5_3"),
    enable("MC4.R5.3")
  ),
  progn(
    doc("Disabled by flag mc4_r5_3"),
    disable("MC4.R5.3")
  )
)

if(mc4_r7_4,
  progn(
    doc("Enabled by flag mc4_r7_4"),
    enable("MC4.R7.4")
  ),
  progn(
    doc("Disabled by flag mc4_r7_4"),
    disable("MC4.R7.4")
  )
)

if(mc4_r8_3,
  progn(
    doc("Enabled by flag mc4_r8_3"),
    enable("MC4.R8.3")
  ),
  progn(
    doc("Disabled by flag mc4_r8_3"),
    disable("MC4.R8.3")
  )
)

if(mc4_r8_6,
  progn(
    doc("Enabled by flag mc4_r8_6"),
    enable("MC4.R8.6")
  ),
  progn(
    doc("Disabled by flag mc4_r8_6"),
    disable("MC4.R8.6")
  )
)

if(mc4_r8_7,
  progn(
    doc("Enabled by flag mc4_r8_7"),
    enable("MC4.R8.7")
  ),
  progn(
    doc("Disabled by flag mc4_r8_7"),
    disable("MC4.R8.7")
  )
)

if(mc4_r8_9,
  progn(
    doc("Enabled by flag mc4_r8_9"),
    enable("MC4.R8.9")
  ),
  progn(
    doc("Disabled by flag mc4_r8_9"),
    disable("MC4.R8.9")
  )
)

if(mc4_r8_13,
  progn(
    doc("Enabled by flag mc4_r8_13"),
    enable("MC4.R8.13")
  ),
  progn(
    doc("Disabled by flag mc4_r8_13"),
    disable("MC4.R8.13")
  )
)

if(mc4_r10_3,
  progn(
    doc("Enabled by flag mc4_r10_3"),
    enable("MC4.R10.3")
  ),
  progn(
    doc("Disabled by flag mc4_r10_3"),
    disable("MC4.R10.3")
  )
)

if(mc4_r11_8,
  progn(
    doc("Enabled by flag mc4_r11_8"),
    enable("MC4.R11.8")
  ),
  progn(
    doc("Disabled by flag mc4_r11_8"),
    disable("MC4.R11.8")
  )
)

if(mc4_r12_4,
  progn(
    doc("Enabled by flag mc4_r12_4"),
    enable("MC4.R12.4")
  ),
  progn(
    doc("Disabled by flag mc4_r12_4"),
    disable("MC4.R12.4")
  )
)

if(mc4_r13_3,
  progn(
    doc("Enabled by flag mc4_r13_3"),
    enable("MC4.R13.3")
  ),
  progn(
    doc("Disabled by flag mc4_r13_3"),
    disable("MC4.R13.3")
  )
)

if(mc4_r13_6,
  progn(
    doc("Enabled by flag mc4_r13_6"),
    enable("MC4.R13.6")
  ),
  progn(
    doc("Disabled by flag mc4_r13_6"),
    disable("MC4.R13.6")
  )
)

if(mc4_r16_3,
  progn(
    doc("Enabled by flag mc4_r16_3"),
    enable("MC4.R16.3")
  ),
  progn(
    doc("Disabled by flag mc4_r16_3"),
    disable("MC4.R16.3")
  )
)

if(mc4_r16_4,
  progn(
    doc("Enabled by flag mc4_r16_4"),
    enable("MC4.R16.4")
  ),
  progn(
    doc("Disabled by flag mc4_r16_4"),
    disable("MC4.R16.4")
  )
)

if(mc4_r17_2,
  progn(
    doc("Enabled by flag mc4_r17_2"),
    enable("MC4.R17.2")
  ),
  progn(
    doc("Disabled by flag mc4_r17_2"),
    disable("MC4.R17.2")
  )
)

if(mc4_r17_7,
  progn(
    doc("Enabled by flag mc4_r17_7"),
    enable("MC4.R17.7")
  ),
  progn(
    doc("Disabled by flag mc4_r17_7"),
    disable("MC4.R17.7")
  )
)


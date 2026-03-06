````ECL:
title: 'MISRA C++:2012 (selection)'
kind: ruleset
description: 'A curated selection of the MISRA C++:2012 services.'
authors:
- BUGSENG
provides:
  ruleset: MP2-sel
requires: []
deps: []
options:
- id: MP2
  kind: group
  children:
  - id: MP2.0
    kind: group
    children:
    - id: MP2.0.1.2
      kind: flag
      title: The value returned by a function shall be used
      description: |
        Enable/disable (rule) `MP2.0.1.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.0.1.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.0.1.2
        ```
      default: true
    - id: MP2.0.2
      kind: group
      children:
      - id: MP2.0.2.1
        kind: flag
        title: Variables with limited visibility should be used at least once
        description: |
          Enable/disable (rule) `MP2.0.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.2.1
          ```
        default: true
      - id: MP2.0.2.2
        kind: flag
        title: A named function parameter shall be used at least once
        description: |
          Enable/disable (rule) `MP2.0.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.2.2
          ```
        default: true
      - id: MP2.0.2.4
        kind: flag
        title: Functions with limited visibility should be used at least once
        description: |
          Enable/disable (rule) `MP2.0.2.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.2.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.2.4
          ```
        default: true
  - id: MP2.5.7.2
    kind: flag
    title: Sections of code should not be "commented out"
    description: |
      Enable/disable (directive) `MP2.5.7.2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.5.7.2
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.5.7.2
      ```
    default: true
  - id: MP2.6
    kind: group
    children:
    - id: MP2.6.2.2
      kind: flag
      title: All declarations of a variable or function shall have the same type
      description: |
        Enable/disable (rule) `MP2.6.2.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.6.2.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.6.2.2
        ```
      default: true
    - id: MP2.6.4.1
      kind: flag
      title: A variable declared in an inner scope shall not hide a variable declared in an outer scope
      description: |
        Enable/disable (rule) `MP2.6.4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.6.4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.6.4.1
        ```
      default: true
    - id: MP2.6.9.1
      kind: flag
      title: The same type aliases shall be used in all declarations of the same entity
      description: |
        Enable/disable (rule) `MP2.6.9.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.6.9.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.6.9.1
        ```
      default: true
  - id: MP2.8
    kind: group
    children:
    - id: MP2.8.2
      kind: group
      children:
      - id: MP2.8.2.3
        kind: flag
        title: A cast shall not remove any `const` or `volatile` qualification from the type accessed via a pointer or by reference
        description: |
          Enable/disable (rule) `MP2.8.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.3
          ```
        default: true
      - id: MP2.8.2.10
        kind: flag
        title: 'Functions shall not call themselves, either directly or indirectly'
        description: |
          Enable/disable (rule) `MP2.8.2.10`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.10
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.10
          ```
        default: true
    - id: MP2.8.20.1
      kind: flag
      title: An unsigned arithmetic operation with constant operands should not wrap
      description: |
        Enable/disable (rule) `MP2.8.20.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.8.20.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.8.20.1
        ```
      default: true
  - id: MP2.9.4.2
    kind: flag
    title: The structure of a `switch` statement shall be appropriate
    description: |
      Enable/disable (rule) `MP2.9.4.2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.9.4.2
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.9.4.2
      ```
    default: true
  - id: MP2.28.6.4
    kind: flag
    title: 'The result of `std::remove`, `std::remove_if`, `std::unique` and `empty` shall be used'
    description: |
      Enable/disable (rule) `MP2.28.6.4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.28.6.4
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.28.6.4
      ```
    default: true
````

if(mp2_0_1_2,
  progn(
    doc("Enabled by flag mp2_0_1_2"),
    enable("MP2.0.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_0_1_2"),
    disable("MP2.0.1.2")
  )
)

if(mp2_0_2_1,
  progn(
    doc("Enabled by flag mp2_0_2_1"),
    enable("MP2.0.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_0_2_1"),
    disable("MP2.0.2.1")
  )
)

if(mp2_0_2_2,
  progn(
    doc("Enabled by flag mp2_0_2_2"),
    enable("MP2.0.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_0_2_2"),
    disable("MP2.0.2.2")
  )
)

if(mp2_0_2_4,
  progn(
    doc("Enabled by flag mp2_0_2_4"),
    enable("MP2.0.2.4")
  ),
  progn(
    doc("Disabled by flag mp2_0_2_4"),
    disable("MP2.0.2.4")
  )
)

if(mp2_5_7_2,
  progn(
    doc("Enabled by flag mp2_5_7_2"),
    enable("MP2.5.7.2")
  ),
  progn(
    doc("Disabled by flag mp2_5_7_2"),
    disable("MP2.5.7.2")
  )
)

if(mp2_6_2_2,
  progn(
    doc("Enabled by flag mp2_6_2_2"),
    enable("MP2.6.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_2_2"),
    disable("MP2.6.2.2")
  )
)

if(mp2_6_4_1,
  progn(
    doc("Enabled by flag mp2_6_4_1"),
    enable("MP2.6.4.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_4_1"),
    disable("MP2.6.4.1")
  )
)

if(mp2_6_9_1,
  progn(
    doc("Enabled by flag mp2_6_9_1"),
    enable("MP2.6.9.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_9_1"),
    disable("MP2.6.9.1")
  )
)

if(mp2_8_2_3,
  progn(
    doc("Enabled by flag mp2_8_2_3"),
    enable("MP2.8.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_3"),
    disable("MP2.8.2.3")
  )
)

if(mp2_8_2_10,
  progn(
    doc("Enabled by flag mp2_8_2_10"),
    enable("MP2.8.2.10")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_10"),
    disable("MP2.8.2.10")
  )
)

if(mp2_8_20_1,
  progn(
    doc("Enabled by flag mp2_8_20_1"),
    enable("MP2.8.20.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_20_1"),
    disable("MP2.8.20.1")
  )
)

if(mp2_9_4_2,
  progn(
    doc("Enabled by flag mp2_9_4_2"),
    enable("MP2.9.4.2")
  ),
  progn(
    doc("Disabled by flag mp2_9_4_2"),
    disable("MP2.9.4.2")
  )
)

if(mp2_28_6_4,
  progn(
    doc("Enabled by flag mp2_28_6_4"),
    enable("MP2.28.6.4")
  ),
  progn(
    doc("Disabled by flag mp2_28_6_4"),
    disable("MP2.28.6.4")
  )
)


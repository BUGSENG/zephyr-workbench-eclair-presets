````ECL:
title: BARR-C 2018 (selection)
kind: ruleset
description: A curated selection of the BARR-C 2018 services.
authors:
- BUGSENG
provides:
  ruleset: NC3-sel
requires: []
deps: []
options:
- id: NC3
  kind: group
  children:
  - id: NC3.1
    kind: group
    children:
    - id: NC3.1.1.d
      kind: flag
      title: 'Preprocessor directive #define shall not be used to alter or rename any keyword or other aspect of the programming language'
      description: |
        Enable/disable (rule) `NC3.1.1.d`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.1.1.d
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.1.1.d
        ```
      default: true
    - id: NC3.1.2.a
      kind: flag
      title: The width of all lines in a program shall be limited to a maximum of 80 characters
      description: |
        Enable/disable (rule) `NC3.1.2.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.1.2.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.1.2.a
        ```
      default: true
    - id: NC3.1.3.a
      kind: flag
      title: 'Braces shall always surround the blocks of code (a.k.a., compound statements), following `if`, `else`, `switch`, `while`, `do`, and `for` statements; single statements and empty statements following these keywords shall also always be surrounded by braces'
      description: |
        Enable/disable (rule) `NC3.1.3.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.1.3.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.1.3.a
        ```
      default: true
    - id: NC3.1.4
      kind: group
      children:
      - id: NC3.1.4.a
        kind: flag
        title: 'Do not rely on C''s operator precedence rules, as they may not be obvious to those who maintain the code. To aid clarity, use parentheses (and/or break long statements into multiple lines of code) to ensure proper execution order within a sequence of operations'
        description: |
          Enable/disable (rule) `NC3.1.4.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.4.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.4.a
          ```
        default: true
      - id: NC3.1.4.b
        kind: flag
        title: 'Unless it is a single identifier or constant, each operand of the logical AND (`&&`) and logical OR (`||`) operators shall be surrounded by parentheses'
        description: |
          Enable/disable (rule) `NC3.1.4.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.4.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.4.b
          ```
        default: true
    - id: NC3.1.8
      kind: group
      children:
      - id: NC3.1.8.a
        kind: flag
        title: The `static` keyword shall be used to declare all functions and variables that do not need to be visible outside of the module in which they are declared
        description: |
          Enable/disable (rule) `NC3.1.8.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.8.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.8.a
          ```
        default: true
      - id: NC3.1.8.b
        kind: flag
        title: The `const` keyword shall be used whenever appropriate
        description: |
          Enable/disable (rule) `NC3.1.8.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.8.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.8.b
          ```
        default: true
  - id: NC3.2
    kind: group
    children:
    - id: NC3.2.1
      kind: group
      children:
      - id: NC3.2.1.b
        kind: flag
        title: 'Comments shall never contain the preprocessor tokens `/*`, `//`, or `\`'
        description: |
          Enable/disable (rule) `NC3.2.1.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.1.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.1.b
          ```
        default: true
      - id: NC3.2.1.c
        kind: flag
        title: 'Code shall never be commented out, even temporarily'
        description: |
          Enable/disable (rule) `NC3.2.1.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.1.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.1.c
          ```
        default: true
    - id: NC3.2.2.a
      kind: flag
      title: 'All comments shall be written in clear and complete sentences, with proper spelling and grammar and appropriate punctuation'
      description: |
        Enable/disable (rule) `NC3.2.2.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.2.2.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.2.2.a
        ```
      default: true
  - id: NC3.3
    kind: group
    children:
    - id: NC3.3.2.d
      kind: flag
      title: 'The `#` in a preprocessor directive shall always be located at the start of a line, though the directives themselves may be indented within a `#if` or `#ifdef` sequence'
      description: |
        Enable/disable (rule) `NC3.3.2.d`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.3.2.d
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.3.2.d
        ```
      default: true
    - id: NC3.3.4.b
      kind: flag
      title: 'Within a `switch` statement, the `case` labels shall be aligned; the contents of each case block shall be indented once from there'
      description: |
        Enable/disable (rule) `NC3.3.4.b`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.3.4.b
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.3.4.b
        ```
      default: true
  - id: NC3.4.2.b
    kind: flag
    title: Each header file shall contain a preprocessor guard against multiple inclusion
    description: |
      Enable/disable (rule) `NC3.4.2.b`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=NC3.4.2.b
      ```
      or, when disabled:
      ```ecl
      -disable=NC3.4.2.b
      ```
    default: true
  - id: NC3.6
    kind: group
    children:
    - id: NC3.6.1
      kind: group
      children:
      - id: NC3.6.1.a
        kind: flag
        title: 'No procedure shall have a name that is a keyword of any standard version of the C or C++ programming language. Restricted names include `interrupt`, `inline`, `class`, `true`, `false`, `public`, `private`, `friend`, `protected`, and many others'
        description: |
          Enable/disable (rule) `NC3.6.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.a
          ```
        default: true
      - id: NC3.6.1.b
        kind: flag
        title: No procedure shall have a name that overlaps a function in the C Standard Library
        description: |
          Enable/disable (rule) `NC3.6.1.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.b
          ```
        default: true
      - id: NC3.6.1.c
        kind: flag
        title: No procedure shall have a name that begins with an underscore
        description: |
          Enable/disable (rule) `NC3.6.1.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.c
          ```
        default: true
    - id: NC3.6.2
      kind: group
      children:
      - id: NC3.6.2.e
        kind: flag
        title: All private functions shall be declared `static`
        description: |
          Enable/disable (rule) `NC3.6.2.e`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.e
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.e
          ```
        default: true
      - id: NC3.6.2.f
        kind: flag
        title: Each parameter shall be explicitly declared and meaningfully named
        description: |
          Enable/disable (rule) `NC3.6.2.f`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.f
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.f
          ```
        default: true
  - id: NC3.7
    kind: group
    children:
    - id: NC3.7.1.a
      kind: flag
      title: 'No variable shall have a name that is a keyword of C, C++, or any other well-known extension of the C programming language, including specifically K&R C and C99. Restricted names include `interrupt`, `inline`, `restrict`, `class`, `true`, `false`, `public`, `private`, `friend`, and `protected`'
      description: |
        Enable/disable (rule) `NC3.7.1.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.7.1.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.7.1.a
        ```
      default: true
    - id: NC3.7.1.b
      kind: flag
      title: No variable shall have a name that overlaps with a variable name from the C Standard Library
      description: |
        Enable/disable (rule) `NC3.7.1.b`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.7.1.b
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.7.1.b
        ```
      default: true
    - id: NC3.7.1.c
      kind: flag
      title: No variable shall have a name that begins with an underscore
      description: |
        Enable/disable (rule) `NC3.7.1.c`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.7.1.c
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.7.1.c
        ```
      default: true
  - id: NC3.8
    kind: group
    children:
    - id: NC3.8.2.b
      kind: flag
      title: Nested `if...-else` statements shall not be deeper than two levels. Use function calls or switch statements to reduce complexity and aid understanding
      description: |
        Enable/disable (rule) `NC3.8.2.b`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.8.2.b
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.8.2.b
        ```
      default: true
    - id: NC3.8.3
      kind: group
      children:
      - id: NC3.8.3.b
        kind: flag
        title: All `switch` statements shall contain a `default` block
        description: |
          Enable/disable (rule) `NC3.8.3.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.3.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.3.b
          ```
        default: true
      - id: NC3.8.3.c
        kind: flag
        title: Any case designed to fall through to the next shall be commented to clearly explain the absence of the corresponding `break`
        description: |
          Enable/disable (rule) `NC3.8.3.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.3.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.3.c
          ```
        default: true
    - id: NC3.8.4.d
      kind: flag
      title: Each loop with an empty body shall feature a set of braces enclosing a comment to explain why nothing needs to be done until after the loop terminates
      description: |
        Enable/disable (rule) `NC3.8.4.d`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.8.4.d
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.8.4.d
        ```
      default: true
````

if(nc3_1_1_d,
  progn(
    doc("Enabled by flag nc3_1_1_d"),
    enable("NC3.1.1.d")
  ),
  progn(
    doc("Disabled by flag nc3_1_1_d"),
    disable("NC3.1.1.d")
  )
)

if(nc3_1_2_a,
  progn(
    doc("Enabled by flag nc3_1_2_a"),
    enable("NC3.1.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_2_a"),
    disable("NC3.1.2.a")
  )
)

if(nc3_1_3_a,
  progn(
    doc("Enabled by flag nc3_1_3_a"),
    enable("NC3.1.3.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_3_a"),
    disable("NC3.1.3.a")
  )
)

if(nc3_1_4_a,
  progn(
    doc("Enabled by flag nc3_1_4_a"),
    enable("NC3.1.4.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_4_a"),
    disable("NC3.1.4.a")
  )
)

if(nc3_1_4_b,
  progn(
    doc("Enabled by flag nc3_1_4_b"),
    enable("NC3.1.4.b")
  ),
  progn(
    doc("Disabled by flag nc3_1_4_b"),
    disable("NC3.1.4.b")
  )
)

if(nc3_1_8_a,
  progn(
    doc("Enabled by flag nc3_1_8_a"),
    enable("NC3.1.8.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_8_a"),
    disable("NC3.1.8.a")
  )
)

if(nc3_1_8_b,
  progn(
    doc("Enabled by flag nc3_1_8_b"),
    enable("NC3.1.8.b")
  ),
  progn(
    doc("Disabled by flag nc3_1_8_b"),
    disable("NC3.1.8.b")
  )
)

if(nc3_2_1_b,
  progn(
    doc("Enabled by flag nc3_2_1_b"),
    enable("NC3.2.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_2_1_b"),
    disable("NC3.2.1.b")
  )
)

if(nc3_2_1_c,
  progn(
    doc("Enabled by flag nc3_2_1_c"),
    enable("NC3.2.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_2_1_c"),
    disable("NC3.2.1.c")
  )
)

if(nc3_2_2_a,
  progn(
    doc("Enabled by flag nc3_2_2_a"),
    enable("NC3.2.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_2_2_a"),
    disable("NC3.2.2.a")
  )
)

if(nc3_3_2_d,
  progn(
    doc("Enabled by flag nc3_3_2_d"),
    enable("NC3.3.2.d")
  ),
  progn(
    doc("Disabled by flag nc3_3_2_d"),
    disable("NC3.3.2.d")
  )
)

if(nc3_3_4_b,
  progn(
    doc("Enabled by flag nc3_3_4_b"),
    enable("NC3.3.4.b")
  ),
  progn(
    doc("Disabled by flag nc3_3_4_b"),
    disable("NC3.3.4.b")
  )
)

if(nc3_4_2_b,
  progn(
    doc("Enabled by flag nc3_4_2_b"),
    enable("NC3.4.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_4_2_b"),
    disable("NC3.4.2.b")
  )
)

if(nc3_6_1_a,
  progn(
    doc("Enabled by flag nc3_6_1_a"),
    enable("NC3.6.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_a"),
    disable("NC3.6.1.a")
  )
)

if(nc3_6_1_b,
  progn(
    doc("Enabled by flag nc3_6_1_b"),
    enable("NC3.6.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_b"),
    disable("NC3.6.1.b")
  )
)

if(nc3_6_1_c,
  progn(
    doc("Enabled by flag nc3_6_1_c"),
    enable("NC3.6.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_c"),
    disable("NC3.6.1.c")
  )
)

if(nc3_6_2_e,
  progn(
    doc("Enabled by flag nc3_6_2_e"),
    enable("NC3.6.2.e")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_e"),
    disable("NC3.6.2.e")
  )
)

if(nc3_6_2_f,
  progn(
    doc("Enabled by flag nc3_6_2_f"),
    enable("NC3.6.2.f")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_f"),
    disable("NC3.6.2.f")
  )
)

if(nc3_7_1_a,
  progn(
    doc("Enabled by flag nc3_7_1_a"),
    enable("NC3.7.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_a"),
    disable("NC3.7.1.a")
  )
)

if(nc3_7_1_b,
  progn(
    doc("Enabled by flag nc3_7_1_b"),
    enable("NC3.7.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_b"),
    disable("NC3.7.1.b")
  )
)

if(nc3_7_1_c,
  progn(
    doc("Enabled by flag nc3_7_1_c"),
    enable("NC3.7.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_c"),
    disable("NC3.7.1.c")
  )
)

if(nc3_8_2_b,
  progn(
    doc("Enabled by flag nc3_8_2_b"),
    enable("NC3.8.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_8_2_b"),
    disable("NC3.8.2.b")
  )
)

if(nc3_8_3_b,
  progn(
    doc("Enabled by flag nc3_8_3_b"),
    enable("NC3.8.3.b")
  ),
  progn(
    doc("Disabled by flag nc3_8_3_b"),
    disable("NC3.8.3.b")
  )
)

if(nc3_8_3_c,
  progn(
    doc("Enabled by flag nc3_8_3_c"),
    enable("NC3.8.3.c")
  ),
  progn(
    doc("Disabled by flag nc3_8_3_c"),
    disable("NC3.8.3.c")
  )
)

if(nc3_8_4_d,
  progn(
    doc("Enabled by flag nc3_8_4_d"),
    enable("NC3.8.4.d")
  ),
  progn(
    doc("Disabled by flag nc3_8_4_d"),
    disable("NC3.8.4.d")
  )
)


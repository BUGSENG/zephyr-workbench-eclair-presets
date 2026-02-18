````ECL:
title: BARR-C 2018 (full)
kind: ruleset
description: Full set of rules for BARR-C 2018.
authors:
- BUGSENG
provides:
  ruleset: NC3
requires: []
deps: []
options:
- id: NC3
  kind: group
  children:
  - id: NC3.1
    kind: group
    children:
    - id: NC3.1.1
      kind: group
      children:
      - id: NC3.1.1.a
        kind: flag
        title: All programs shall be written to comply with the C99 version of the ISO C Programming Language Standard
        description: |
          Enable/disable (rule) `NC3.1.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.1.a
          ```
        default: true
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
    - id: NC3.1.3
      kind: group
      children:
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
      - id: NC3.1.3.b
        kind: flag
        title: 'Each left brace (`{`) shall appear by itself on the line below the start of the block it opens. The corresponding right brace (`}`) shall appear by itself in the same position the appropriate number of lines later in the file'
        description: |
          Enable/disable (rule) `NC3.1.3.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.3.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.3.b
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
    - id: NC3.1.5
      kind: group
      children:
      - id: NC3.1.5.a
        kind: flag
        title: Abbreviations and acronyms should generally be avoided unless their meanings are widely and consistently understood in the engineering community
        description: |
          Enable/disable (rule) `NC3.1.5.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.5.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.5.a
          ```
        default: true
      - id: NC3.1.5.b
        kind: flag
        title: A table of project-specific abbreviations and acronyms shall be maintained in a version-controlled document
        description: |
          Enable/disable (rule) `NC3.1.5.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.5.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.5.b
          ```
        default: true
    - id: NC3.1.6.a
      kind: flag
      title: Each cast shall feature an associated comment describing how the code ensures proper behavior across the range of possible values on the right side
      description: |
        Enable/disable (rule) `NC3.1.6.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.1.6.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.1.6.a
        ```
      default: true
    - id: NC3.1.7
      kind: group
      children:
      - id: NC3.1.7.a
        kind: flag
        title: The `auto` keyword shall not be used
        description: |
          Enable/disable (rule) `NC3.1.7.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.7.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.7.a
          ```
        default: true
      - id: NC3.1.7.b
        kind: flag
        title: The `register` keyword shall not be used
        description: |
          Enable/disable (rule) `NC3.1.7.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.7.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.7.b
          ```
        default: true
      - id: NC3.1.7.c
        kind: flag
        title: It is a preferred practice to avoid all use of the `goto` keyword. If `goto` is used it shall only jump to a label declared later in the same or an enclosing block
        description: |
          Enable/disable (rule) `NC3.1.7.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.7.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.7.c
          ```
        default: true
      - id: NC3.1.7.d
        kind: flag
        title: It is a preferred practice to avoid all use of the continue keyword
        description: |
          Enable/disable (rule) `NC3.1.7.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.1.7.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.1.7.d
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
      - id: NC3.2.1.a
        kind: flag
        title: 'Single-line comments in the C++ style (i.e., preceded by `//`) are a useful and acceptable alternative to traditional C style comments (i.e., `/* ... */`)'
        description: |
          Enable/disable (rule) `NC3.2.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.1.a
          ```
        default: true
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
    - id: NC3.2.2
      kind: group
      children:
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
      - id: NC3.2.2.b
        kind: flag
        title: The most useful comments generally precede a block of code that performs one step of a larger algorithm
        description: |
          Enable/disable (rule) `NC3.2.2.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.2.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.2.b
          ```
        default: true
      - id: NC3.2.2.d
        kind: flag
        title: The number and length of individual comment blocks shall be proportional to the complexity of the code they describe
        description: |
          Enable/disable (rule) `NC3.2.2.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.2.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.2.d
          ```
        default: true
      - id: NC3.2.2.h
        kind: flag
        title: 'Each module and function shall be commented in a manner suitable for automatic documentation generation, e.g., via Doxygen'
        description: |
          Enable/disable (rule) `NC3.2.2.h`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.2.2.h
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.2.2.h
          ```
        default: true
  - id: NC3.3
    kind: group
    children:
    - id: NC3.3.1
      kind: group
      children:
      - id: NC3.3.1.a
        kind: flag
        title: 'Each of the keywords `if`, `else`, `while`, `for`, `switch`, and `return` shall always be followed by one space when there is additional program text on the same line'
        description: |
          Enable/disable (rule) `NC3.3.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.a
          ```
        default: true
      - id: NC3.3.1.b
        kind: flag
        title: 'Each of the assignment operators `=`, `+=`, `-=`, `*=`, `/=`, `%=`, `&=`, `|=`, `^=`, `~=`, and `!=` shall always be preceded and followed by one space'
        description: |
          Enable/disable (rule) `NC3.3.1.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.b
          ```
        default: true
      - id: NC3.3.1.c
        kind: flag
        title: 'Each of the binary operators `+,` `-`, `*`, `/`, `%`, `<`, `<=`, `>`, `>=`, `==`, `!=`, `<<`, `>>`, `&`, `|`, `^`, `&&` and `||` shall always be preceded and followed by one space'
        description: |
          Enable/disable (rule) `NC3.3.1.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.c
          ```
        default: true
      - id: NC3.3.1.d
        kind: flag
        title: 'Each of the unary operators `+`, `-`, `++`, `--`, `!` and `~`, shall be written without a space on the operand side'
        description: |
          Enable/disable (rule) `NC3.3.1.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.d
          ```
        default: true
      - id: NC3.3.1.e
        kind: flag
        title: The pointer operators `*` and `&` shall be written with white space on each side within declarations but otherwise without a space on the operand side
        description: |
          Enable/disable (rule) `NC3.3.1.e`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.e
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.e
          ```
        default: true
      - id: NC3.3.1.f
        kind: flag
        title: 'The `?` and `:` characters that comprise the ternary operator shall each always be preceded and followed by one space'
        description: |
          Enable/disable (rule) `NC3.3.1.f`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.f
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.f
          ```
        default: true
      - id: NC3.3.1.g
        kind: flag
        title: 'The structure pointer and structure member operators (`->` and `.`, respectively) shall always be without surrounding spaces'
        description: |
          Enable/disable (rule) `NC3.3.1.g`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.g
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.g
          ```
        default: true
      - id: NC3.3.1.h
        kind: flag
        title: 'The left and right brackets of the array subscript operator (`[` and `]`) shall be without surrounding spaces, except as required by another white space rule'
        description: |
          Enable/disable (rule) `NC3.3.1.h`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.h
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.h
          ```
        default: true
      - id: NC3.3.1.i
        kind: flag
        title: Expressions within parentheses shall always have no spaces adjacent to the left and right parenthesis characters
        description: |
          Enable/disable (rule) `NC3.3.1.i`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.i
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.i
          ```
        default: true
      - id: NC3.3.1.j
        kind: flag
        title: 'The left and right parentheses of the function call operator shall always be without surrounding spaces, except that the function declaration shall feature one space between the function name and the left parenthesis to allow that one particular mention of the function name to be easily located'
        description: |
          Enable/disable (rule) `NC3.3.1.j`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.j
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.j
          ```
        default: true
      - id: NC3.3.1.k
        kind: flag
        title: 'Except when at the end of a line, each comma separating function parameters shall always be followed by one space'
        description: |
          Enable/disable (rule) `NC3.3.1.k`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.k
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.k
          ```
        default: true
      - id: NC3.3.1.l
        kind: flag
        title: Each semicolon separating the elements of a `for` statement shall always be followed by one space
        description: |
          Enable/disable (rule) `NC3.3.1.l`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.l
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.l
          ```
        default: true
      - id: NC3.3.1.m
        kind: flag
        title: Each semicolon shall follow the statement it terminates without a preceding space
        description: |
          Enable/disable (rule) `NC3.3.1.m`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.1.m
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.1.m
          ```
        default: true
    - id: NC3.3.2
      kind: group
      children:
      - id: NC3.3.2.a
        kind: flag
        title: The names of variables within a series of declarations shall have their first characters aligned
        description: |
          Enable/disable (rule) `NC3.3.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.2.a
          ```
        default: true
      - id: NC3.3.2.b
        kind: flag
        title: The names of `struct` and `union` members shall have their first characters aligned
        description: |
          Enable/disable (rule) `NC3.3.2.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.2.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.2.b
          ```
        default: true
      - id: NC3.3.2.c
        kind: flag
        title: The assignment operators within a block of adjacent assignment statements shall be aligned
        description: |
          Enable/disable (rule) `NC3.3.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.2.c
          ```
        default: true
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
    - id: NC3.3.3
      kind: group
      children:
      - id: NC3.3.3.a
        kind: flag
        title: No line of code shall contain more than one statement
        description: |
          Enable/disable (rule) `NC3.3.3.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.3.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.3.a
          ```
        default: true
      - id: NC3.3.3.b
        kind: flag
        title: There shall be a blank line before and after each natural block of code
        description: |
          Enable/disable (rule) `NC3.3.3.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.3.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.3.b
          ```
        default: true
      - id: NC3.3.3.c
        kind: flag
        title: Each source file shall terminate with a comment marking the end of file followed by a blank line
        description: |
          Enable/disable (rule) `NC3.3.3.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.3.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.3.c
          ```
        default: true
    - id: NC3.3.4
      kind: group
      children:
      - id: NC3.3.4.a
        kind: flag
        title: Each indentation level should align at a multiple of 4 characters from the start of the line
        description: |
          Enable/disable (rule) `NC3.3.4.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.4.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.4.a
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
    - id: NC3.3.5.a
      kind: flag
      title: The tab character (ASCII 0x09) shall never appear within any source code file
      description: |
        Enable/disable (rule) `NC3.3.5.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.3.5.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.3.5.a
        ```
      default: true
    - id: NC3.3.6
      kind: group
      children:
      - id: NC3.3.6.a
        kind: flag
        title: 'Whenever possible, all source code lines shall end only with the single character LF (ASCII 0x0A), not with the pair CR-LF (0x0D 0x0A)'
        description: |
          Enable/disable (rule) `NC3.3.6.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.6.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.6.a
          ```
        default: true
      - id: NC3.3.6.b
        kind: flag
        title: The only other non-printable character permitted in a source code file is the form feed character FF (ASCII 0x0C)
        description: |
          Enable/disable (rule) `NC3.3.6.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.3.6.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.3.6.b
          ```
        default: true
  - id: NC3.4
    kind: group
    children:
    - id: NC3.4.1
      kind: group
      children:
      - id: NC3.4.1.a
        kind: flag
        title: 'All module names shall consist entirely of lowercase letters, numbers, and underscores. No spaces shall appear within the file module''s header and source file names'
        description: |
          Enable/disable (rule) `NC3.4.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.1.a
          ```
        default: true
      - id: NC3.4.1.b
        kind: flag
        title: All module names shall be unique in their first 8 characters and end with suffices `.h` and `.c` for the header and source file names respectively
        description: |
          Enable/disable (rule) `NC3.4.1.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.1.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.1.b
          ```
        default: true
      - id: NC3.4.1.c
        kind: flag
        title: No module's header file name shall share the name of a header file from the C Standard Library or C++ Standard Library
        description: |
          Enable/disable (rule) `NC3.4.1.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.1.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.1.c
          ```
        default: true
      - id: NC3.4.1.d
        kind: flag
        title: Any module containing a `main()` function shall have the word `main` as part of its source file name
        description: |
          Enable/disable (rule) `NC3.4.1.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.1.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.1.d
          ```
        default: true
    - id: NC3.4.2
      kind: group
      children:
      - id: NC3.4.2.a
        kind: flag
        title: There shall always be precisely one header file for each source file and they shall always have the same root name
        description: |
          Enable/disable (rule) `NC3.4.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.2.a
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
      - id: NC3.4.2.c
        kind: flag
        title: 'The header file shall identify only the procedures, constants, and data types (via prototypes or macros, `#define` and typedefs, respectively) about which it is strictly necessary for other modules to be informed'
        description: |
          Enable/disable (rule) `NC3.4.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.2.c
          ```
        default: true
    - id: NC3.4.3
      kind: group
      children:
      - id: NC3.4.3.b
        kind: flag
        title: Each source file shall be comprised of an ordered subset of a given list of possible sections
        description: |
          Enable/disable (rule) `NC3.4.3.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.3.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.3.b
          ```
        default: true
      - id: NC3.4.3.c
        kind: flag
        title: 'Each source file shall always `#include` the header file of the same name'
        description: |
          Enable/disable (rule) `NC3.4.3.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.3.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.3.c
          ```
        default: true
      - id: NC3.4.3.d
        kind: flag
        title: Absolute paths shall not be used in include file names
        description: |
          Enable/disable (rule) `NC3.4.3.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.3.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.3.d
          ```
        default: true
      - id: NC3.4.3.f
        kind: flag
        title: 'No source file shall `#include` another source file'
        description: |
          Enable/disable (rule) `NC3.4.3.f`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.4.3.f
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.4.3.f
          ```
        default: true
  - id: NC3.5
    kind: group
    children:
    - id: NC3.5.1
      kind: group
      children:
      - id: NC3.5.1.a
        kind: flag
        title: 'The names of all new data types, including structures, unions, and enumerations, shall consist only of lowercase characters and internal underscores and end with `_t`'
        description: |
          Enable/disable (rule) `NC3.5.1.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.1.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.1.a
          ```
        default: true
      - id: NC3.5.1.b
        kind: flag
        title: 'All new structures, unions, and enumerations shall be named via a `typedef`'
        description: |
          Enable/disable (rule) `NC3.5.1.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.1.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.1.b
          ```
        default: true
      - id: NC3.5.1.c
        kind: flag
        title: The name of all public data types shall be prefixed with their module name and an underscore
        description: |
          Enable/disable (rule) `NC3.5.1.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.1.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.1.c
          ```
        default: true
    - id: NC3.5.2
      kind: group
      children:
      - id: NC3.5.2.a
        kind: flag
        title: 'Whenever the width, in bits or bytes, of an integer value matters in the program, one of the fixed width data types shall be used in place of `char`, `short`, `int`, `long`, or `long long`. The signed and unsigned fixed width integer types shall be as shown in the given table'
        description: |
          Enable/disable (rule) `NC3.5.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.2.a
          ```
        default: true
      - id: NC3.5.2.b
        kind: flag
        title: The keywords `short` and `long` shall not be used
        description: |
          Enable/disable (rule) `NC3.5.2.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.2.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.2.b
          ```
        default: true
      - id: NC3.5.2.c
        kind: flag
        title: Use of the keyword `char` shall be restricted to the declaration of and operations concerning strings
        description: |
          Enable/disable (rule) `NC3.5.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.2.c
          ```
        default: true
    - id: NC3.5.3
      kind: group
      children:
      - id: NC3.5.3.a
        kind: flag
        title: Bit-fields shall not be defined within signed integer types
        description: |
          Enable/disable (rule) `NC3.5.3.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.3.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.3.a
          ```
        default: true
      - id: NC3.5.3.b
        kind: flag
        title: 'None of the bit-wise operators (i.e., `&`, `|`, `~`, `^`, `<<`, and `>>`) shall be used to manipulate signed integer data'
        description: |
          Enable/disable (rule) `NC3.5.3.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.3.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.3.b
          ```
        default: true
      - id: NC3.5.3.c
        kind: flag
        title: 'Signed integers shall not be combined with unsigned integers in comparisons or expressions. In support of this, decimal constants meant to be unsigned should be declared with a `u` at the end'
        description: |
          Enable/disable (rule) `NC3.5.3.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.3.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.3.c
          ```
        default: true
    - id: NC3.5.4.a
      kind: flag
      title: Avoid the use of floating point constants and variables whenever possible. Fixed-point math may be an alternative
      description: |
        Enable/disable (rule) `NC3.5.4.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.5.4.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.5.4.a
        ```
      default: true
    - id: NC3.5.5.b
      kind: flag
      title: Appropriate care shall be taken to prevent the compiler from altering the intended order of the bits within bit-fields
      description: |
        Enable/disable (rule) `NC3.5.5.b`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.5.5.b
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.5.5.b
        ```
      default: true
    - id: NC3.5.6
      kind: group
      children:
      - id: NC3.5.6.a
        kind: flag
        title: Boolean variables shall be declared as type bool
        description: |
          Enable/disable (rule) `NC3.5.6.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.6.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.6.a
          ```
        default: true
      - id: NC3.5.6.b
        kind: flag
        title: 'Non-Boolean values shall be converted to Boolean via use of relational operators (e.g., `<` or `!=`), not via casts'
        description: |
          Enable/disable (rule) `NC3.5.6.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.5.6.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.5.6.b
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
      - id: NC3.6.1.d
        kind: flag
        title: No procedure name shall be longer than 31 characters
        description: |
          Enable/disable (rule) `NC3.6.1.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.d
          ```
        default: true
      - id: NC3.6.1.e
        kind: flag
        title: No function name shall contain any uppercase letters
        description: |
          Enable/disable (rule) `NC3.6.1.e`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.e
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.e
          ```
        default: true
      - id: NC3.6.1.f
        kind: flag
        title: No macro name shall contain any lowercase letters
        description: |
          Enable/disable (rule) `NC3.6.1.f`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.f
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.f
          ```
        default: true
      - id: NC3.6.1.g
        kind: flag
        title: Underscores shall be used to separate words in procedure names
        description: |
          Enable/disable (rule) `NC3.6.1.g`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.g
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.g
          ```
        default: true
      - id: NC3.6.1.i
        kind: flag
        title: The names of all public functions shall be prefixed with their module name and an underscore
        description: |
          Enable/disable (rule) `NC3.6.1.i`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.1.i
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.1.i
          ```
        default: true
    - id: NC3.6.2
      kind: group
      children:
      - id: NC3.6.2.a
        kind: flag
        title: 'All reasonable effort shall be taken to keep the length of each function limited to one printed page, or a maximum of a 100 lines'
        description: |
          Enable/disable (rule) `NC3.6.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.a
          ```
        default: true
      - id: NC3.6.2.b
        kind: flag
        title: 'Whenever possible, all functions shall be made to start at the top of a printed page, except when several small functions can fit onto a single page'
        description: |
          Enable/disable (rule) `NC3.6.2.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.b
          ```
        default: true
      - id: NC3.6.2.c
        kind: flag
        title: It is a preferred practice that all functions shall have just one exit point and it shall be via a return at the bottom of the function
        description: |
          Enable/disable (rule) `NC3.6.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.c
          ```
        default: true
      - id: NC3.6.2.d
        kind: flag
        title: A prototype shall be declared for each public function in the module header file
        description: |
          Enable/disable (rule) `NC3.6.2.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.6.2.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.6.2.d
          ```
        default: true
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
    - id: NC3.6.3.a
      kind: flag
      title: Parameterized macros shall not be used if an `inline` function can be written to accomplish the same behavior
      description: |
        Enable/disable (rule) `NC3.6.3.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.6.3.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.6.3.a
        ```
      default: true
  - id: NC3.7
    kind: group
    children:
    - id: NC3.7.1
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
      - id: NC3.7.1.d
        kind: flag
        title: No variable name shall be longer than 31 characters
        description: |
          Enable/disable (rule) `NC3.7.1.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.d
          ```
        default: true
      - id: NC3.7.1.e
        kind: flag
        title: 'No variable name shall be shorter than 3 characters, including loop counters'
        description: |
          Enable/disable (rule) `NC3.7.1.e`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.e
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.e
          ```
        default: true
      - id: NC3.7.1.f
        kind: flag
        title: No variable name shall contain any uppercase letters
        description: |
          Enable/disable (rule) `NC3.7.1.f`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.f
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.f
          ```
        default: true
      - id: NC3.7.1.g
        kind: flag
        title: 'No variable name shall contain any numeric value that is called out elsewhere, such as the number of elements in an array or the number of bits in the underlying type'
        description: |
          Enable/disable (rule) `NC3.7.1.g`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.g
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.g
          ```
        default: true
      - id: NC3.7.1.h
        kind: flag
        title: Underscores shall be used to separate words in variable names
        description: |
          Enable/disable (rule) `NC3.7.1.h`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.h
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.h
          ```
        default: true
      - id: NC3.7.1.j
        kind: flag
        title: The names of any global variables shall begin with the letter `g`
        description: |
          Enable/disable (rule) `NC3.7.1.j`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.j
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.j
          ```
        default: true
      - id: NC3.7.1.k
        kind: flag
        title: The names of any pointer variables shall begin with the letter `p`
        description: |
          Enable/disable (rule) `NC3.7.1.k`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.k
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.k
          ```
        default: true
      - id: NC3.7.1.l
        kind: flag
        title: The names of any pointer-to-pointer variables shall begin with the letters `pp`
        description: |
          Enable/disable (rule) `NC3.7.1.l`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.l
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.l
          ```
        default: true
      - id: NC3.7.1.n
        kind: flag
        title: 'The names of any variables representing non-pointer handles for objects, e.g., file handles, shall begin with the letter `h`'
        description: |
          Enable/disable (rule) `NC3.7.1.n`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.n
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.n
          ```
        default: true
      - id: NC3.7.1.o
        kind: flag
        title: 'In the case of a variable name requiring multiple of the above prefixes, the order of their inclusion before the first underscore shall be `[g][p|pp][b|h]`'
        description: |
          Enable/disable (rule) `NC3.7.1.o`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.1.o
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.1.o
          ```
        default: true
    - id: NC3.7.2
      kind: group
      children:
      - id: NC3.7.2.a
        kind: flag
        title: All variables shall be initialized before use
        description: |
          Enable/disable (rule) `NC3.7.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.2.a
          ```
        default: true
      - id: NC3.7.2.b
        kind: flag
        title: 'It is preferable to define variables as you need them, rather than all at the top of a function'
        description: |
          Enable/disable (rule) `NC3.7.2.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.2.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.2.b
          ```
        default: true
      - id: NC3.7.2.c
        kind: flag
        title: 'If project- or file-global variables are used, their definitions shall be grouped together and placed at the top of a source code file'
        description: |
          Enable/disable (rule) `NC3.7.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.2.c
          ```
        default: true
      - id: NC3.7.2.d
        kind: flag
        title: Any pointer variable lacking an initial address shall be initialized to `NULL`
        description: |
          Enable/disable (rule) `NC3.7.2.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.7.2.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.7.2.d
          ```
        default: true
  - id: NC3.8
    kind: group
    children:
    - id: NC3.8.1.a
      kind: flag
      title: 'The comma operator (`,`) operator shall not be used within variable declarations'
      description: |
        Enable/disable (rule) `NC3.8.1.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.8.1.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.8.1.a
        ```
      default: true
    - id: NC3.8.2
      kind: group
      children:
      - id: NC3.8.2.a
        kind: flag
        title: It is a preferred practice that the shortest (measured in lines of code) of the `if` and `else if` clauses should be placed first
        description: |
          Enable/disable (rule) `NC3.8.2.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.2.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.2.a
          ```
        default: true
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
      - id: NC3.8.2.c
        kind: flag
        title: Assignments shall not be made within an `if` or `else if` test
        description: |
          Enable/disable (rule) `NC3.8.2.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.2.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.2.c
          ```
        default: true
      - id: NC3.8.2.d
        kind: flag
        title: Any `if` statement with an `else if` clause shall end with an `else` clause
        description: |
          Enable/disable (rule) `NC3.8.2.d`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.2.d
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.2.d
          ```
        default: true
    - id: NC3.8.3
      kind: group
      children:
      - id: NC3.8.3.a
        kind: flag
        title: 'The `break` for each case shall be indented to align with the associated `case`, rather than with the contents of the case code block'
        description: |
          Enable/disable (rule) `NC3.8.3.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.3.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.3.a
          ```
        default: true
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
    - id: NC3.8.4
      kind: group
      children:
      - id: NC3.8.4.a
        kind: flag
        title: 'Magic numbers shall not be used as the initial value or in the endpoint test of a `while`, `do...while`, or `for` loop'
        description: |
          Enable/disable (rule) `NC3.8.4.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.4.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.4.a
          ```
        default: true
      - id: NC3.8.4.b
        kind: flag
        title: 'With the exception of the initialization of a loop counter in the first clause of a `for` statement and the change to the same variable in the third, no assignment shall be made in any loop''s controlling expression'
        description: |
          Enable/disable (rule) `NC3.8.4.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.4.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.4.b
          ```
        default: true
      - id: NC3.8.4.c
        kind: flag
        title: Infinite loops shall be implemented via the controlling expression `for (;;)`
        description: |
          Enable/disable (rule) `NC3.8.4.c`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.4.c
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.4.c
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
    - id: NC3.8.5
      kind: group
      children:
      - id: NC3.8.5.a
        kind: flag
        title: The use of `goto` statements shall be restricted as per Rule 1.7.c
        description: |
          Enable/disable (rule) `NC3.8.5.a`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.5.a
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.5.a
          ```
        default: true
      - id: NC3.8.5.b
        kind: flag
        title: 'C Standard Library functions `abort()`, `exit()`, `setjmp()`, and `longjmp()` shall not be used'
        description: |
          Enable/disable (rule) `NC3.8.5.b`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=NC3.8.5.b
          ```
          or, when disabled:
          ```ecl
          -disable=NC3.8.5.b
          ```
        default: true
    - id: NC3.8.6.a
      kind: flag
      title: 'When evaluating the equality of a variable against a constant, the constant shall always be placed to the left of the equal-to operator ( `==` )'
      description: |
        Enable/disable (rule) `NC3.8.6.a`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=NC3.8.6.a
        ```
        or, when disabled:
        ```ecl
        -disable=NC3.8.6.a
        ```
      default: true
````

if(nc3_1_1_a,
  progn(
    doc("Enabled by flag nc3_1_1_a"),
    enable("NC3.1.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_1_a"),
    disable("NC3.1.1.a")
  )
)

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

if(nc3_1_3_b,
  progn(
    doc("Enabled by flag nc3_1_3_b"),
    enable("NC3.1.3.b")
  ),
  progn(
    doc("Disabled by flag nc3_1_3_b"),
    disable("NC3.1.3.b")
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

if(nc3_1_5_a,
  progn(
    doc("Enabled by flag nc3_1_5_a"),
    enable("NC3.1.5.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_5_a"),
    disable("NC3.1.5.a")
  )
)

if(nc3_1_5_b,
  progn(
    doc("Enabled by flag nc3_1_5_b"),
    enable("NC3.1.5.b")
  ),
  progn(
    doc("Disabled by flag nc3_1_5_b"),
    disable("NC3.1.5.b")
  )
)

if(nc3_1_6_a,
  progn(
    doc("Enabled by flag nc3_1_6_a"),
    enable("NC3.1.6.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_6_a"),
    disable("NC3.1.6.a")
  )
)

if(nc3_1_7_a,
  progn(
    doc("Enabled by flag nc3_1_7_a"),
    enable("NC3.1.7.a")
  ),
  progn(
    doc("Disabled by flag nc3_1_7_a"),
    disable("NC3.1.7.a")
  )
)

if(nc3_1_7_b,
  progn(
    doc("Enabled by flag nc3_1_7_b"),
    enable("NC3.1.7.b")
  ),
  progn(
    doc("Disabled by flag nc3_1_7_b"),
    disable("NC3.1.7.b")
  )
)

if(nc3_1_7_c,
  progn(
    doc("Enabled by flag nc3_1_7_c"),
    enable("NC3.1.7.c")
  ),
  progn(
    doc("Disabled by flag nc3_1_7_c"),
    disable("NC3.1.7.c")
  )
)

if(nc3_1_7_d,
  progn(
    doc("Enabled by flag nc3_1_7_d"),
    enable("NC3.1.7.d")
  ),
  progn(
    doc("Disabled by flag nc3_1_7_d"),
    disable("NC3.1.7.d")
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

if(nc3_2_1_a,
  progn(
    doc("Enabled by flag nc3_2_1_a"),
    enable("NC3.2.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_2_1_a"),
    disable("NC3.2.1.a")
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

if(nc3_2_2_b,
  progn(
    doc("Enabled by flag nc3_2_2_b"),
    enable("NC3.2.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_2_2_b"),
    disable("NC3.2.2.b")
  )
)

if(nc3_2_2_d,
  progn(
    doc("Enabled by flag nc3_2_2_d"),
    enable("NC3.2.2.d")
  ),
  progn(
    doc("Disabled by flag nc3_2_2_d"),
    disable("NC3.2.2.d")
  )
)

if(nc3_2_2_h,
  progn(
    doc("Enabled by flag nc3_2_2_h"),
    enable("NC3.2.2.h")
  ),
  progn(
    doc("Disabled by flag nc3_2_2_h"),
    disable("NC3.2.2.h")
  )
)

if(nc3_3_1_a,
  progn(
    doc("Enabled by flag nc3_3_1_a"),
    enable("NC3.3.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_a"),
    disable("NC3.3.1.a")
  )
)

if(nc3_3_1_b,
  progn(
    doc("Enabled by flag nc3_3_1_b"),
    enable("NC3.3.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_b"),
    disable("NC3.3.1.b")
  )
)

if(nc3_3_1_c,
  progn(
    doc("Enabled by flag nc3_3_1_c"),
    enable("NC3.3.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_c"),
    disable("NC3.3.1.c")
  )
)

if(nc3_3_1_d,
  progn(
    doc("Enabled by flag nc3_3_1_d"),
    enable("NC3.3.1.d")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_d"),
    disable("NC3.3.1.d")
  )
)

if(nc3_3_1_e,
  progn(
    doc("Enabled by flag nc3_3_1_e"),
    enable("NC3.3.1.e")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_e"),
    disable("NC3.3.1.e")
  )
)

if(nc3_3_1_f,
  progn(
    doc("Enabled by flag nc3_3_1_f"),
    enable("NC3.3.1.f")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_f"),
    disable("NC3.3.1.f")
  )
)

if(nc3_3_1_g,
  progn(
    doc("Enabled by flag nc3_3_1_g"),
    enable("NC3.3.1.g")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_g"),
    disable("NC3.3.1.g")
  )
)

if(nc3_3_1_h,
  progn(
    doc("Enabled by flag nc3_3_1_h"),
    enable("NC3.3.1.h")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_h"),
    disable("NC3.3.1.h")
  )
)

if(nc3_3_1_i,
  progn(
    doc("Enabled by flag nc3_3_1_i"),
    enable("NC3.3.1.i")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_i"),
    disable("NC3.3.1.i")
  )
)

if(nc3_3_1_j,
  progn(
    doc("Enabled by flag nc3_3_1_j"),
    enable("NC3.3.1.j")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_j"),
    disable("NC3.3.1.j")
  )
)

if(nc3_3_1_k,
  progn(
    doc("Enabled by flag nc3_3_1_k"),
    enable("NC3.3.1.k")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_k"),
    disable("NC3.3.1.k")
  )
)

if(nc3_3_1_l,
  progn(
    doc("Enabled by flag nc3_3_1_l"),
    enable("NC3.3.1.l")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_l"),
    disable("NC3.3.1.l")
  )
)

if(nc3_3_1_m,
  progn(
    doc("Enabled by flag nc3_3_1_m"),
    enable("NC3.3.1.m")
  ),
  progn(
    doc("Disabled by flag nc3_3_1_m"),
    disable("NC3.3.1.m")
  )
)

if(nc3_3_2_a,
  progn(
    doc("Enabled by flag nc3_3_2_a"),
    enable("NC3.3.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_2_a"),
    disable("NC3.3.2.a")
  )
)

if(nc3_3_2_b,
  progn(
    doc("Enabled by flag nc3_3_2_b"),
    enable("NC3.3.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_3_2_b"),
    disable("NC3.3.2.b")
  )
)

if(nc3_3_2_c,
  progn(
    doc("Enabled by flag nc3_3_2_c"),
    enable("NC3.3.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_3_2_c"),
    disable("NC3.3.2.c")
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

if(nc3_3_3_a,
  progn(
    doc("Enabled by flag nc3_3_3_a"),
    enable("NC3.3.3.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_3_a"),
    disable("NC3.3.3.a")
  )
)

if(nc3_3_3_b,
  progn(
    doc("Enabled by flag nc3_3_3_b"),
    enable("NC3.3.3.b")
  ),
  progn(
    doc("Disabled by flag nc3_3_3_b"),
    disable("NC3.3.3.b")
  )
)

if(nc3_3_3_c,
  progn(
    doc("Enabled by flag nc3_3_3_c"),
    enable("NC3.3.3.c")
  ),
  progn(
    doc("Disabled by flag nc3_3_3_c"),
    disable("NC3.3.3.c")
  )
)

if(nc3_3_4_a,
  progn(
    doc("Enabled by flag nc3_3_4_a"),
    enable("NC3.3.4.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_4_a"),
    disable("NC3.3.4.a")
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

if(nc3_3_5_a,
  progn(
    doc("Enabled by flag nc3_3_5_a"),
    enable("NC3.3.5.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_5_a"),
    disable("NC3.3.5.a")
  )
)

if(nc3_3_6_a,
  progn(
    doc("Enabled by flag nc3_3_6_a"),
    enable("NC3.3.6.a")
  ),
  progn(
    doc("Disabled by flag nc3_3_6_a"),
    disable("NC3.3.6.a")
  )
)

if(nc3_3_6_b,
  progn(
    doc("Enabled by flag nc3_3_6_b"),
    enable("NC3.3.6.b")
  ),
  progn(
    doc("Disabled by flag nc3_3_6_b"),
    disable("NC3.3.6.b")
  )
)

if(nc3_4_1_a,
  progn(
    doc("Enabled by flag nc3_4_1_a"),
    enable("NC3.4.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_4_1_a"),
    disable("NC3.4.1.a")
  )
)

if(nc3_4_1_b,
  progn(
    doc("Enabled by flag nc3_4_1_b"),
    enable("NC3.4.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_4_1_b"),
    disable("NC3.4.1.b")
  )
)

if(nc3_4_1_c,
  progn(
    doc("Enabled by flag nc3_4_1_c"),
    enable("NC3.4.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_4_1_c"),
    disable("NC3.4.1.c")
  )
)

if(nc3_4_1_d,
  progn(
    doc("Enabled by flag nc3_4_1_d"),
    enable("NC3.4.1.d")
  ),
  progn(
    doc("Disabled by flag nc3_4_1_d"),
    disable("NC3.4.1.d")
  )
)

if(nc3_4_2_a,
  progn(
    doc("Enabled by flag nc3_4_2_a"),
    enable("NC3.4.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_4_2_a"),
    disable("NC3.4.2.a")
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

if(nc3_4_2_c,
  progn(
    doc("Enabled by flag nc3_4_2_c"),
    enable("NC3.4.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_4_2_c"),
    disable("NC3.4.2.c")
  )
)

if(nc3_4_3_b,
  progn(
    doc("Enabled by flag nc3_4_3_b"),
    enable("NC3.4.3.b")
  ),
  progn(
    doc("Disabled by flag nc3_4_3_b"),
    disable("NC3.4.3.b")
  )
)

if(nc3_4_3_c,
  progn(
    doc("Enabled by flag nc3_4_3_c"),
    enable("NC3.4.3.c")
  ),
  progn(
    doc("Disabled by flag nc3_4_3_c"),
    disable("NC3.4.3.c")
  )
)

if(nc3_4_3_d,
  progn(
    doc("Enabled by flag nc3_4_3_d"),
    enable("NC3.4.3.d")
  ),
  progn(
    doc("Disabled by flag nc3_4_3_d"),
    disable("NC3.4.3.d")
  )
)

if(nc3_4_3_f,
  progn(
    doc("Enabled by flag nc3_4_3_f"),
    enable("NC3.4.3.f")
  ),
  progn(
    doc("Disabled by flag nc3_4_3_f"),
    disable("NC3.4.3.f")
  )
)

if(nc3_5_1_a,
  progn(
    doc("Enabled by flag nc3_5_1_a"),
    enable("NC3.5.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_5_1_a"),
    disable("NC3.5.1.a")
  )
)

if(nc3_5_1_b,
  progn(
    doc("Enabled by flag nc3_5_1_b"),
    enable("NC3.5.1.b")
  ),
  progn(
    doc("Disabled by flag nc3_5_1_b"),
    disable("NC3.5.1.b")
  )
)

if(nc3_5_1_c,
  progn(
    doc("Enabled by flag nc3_5_1_c"),
    enable("NC3.5.1.c")
  ),
  progn(
    doc("Disabled by flag nc3_5_1_c"),
    disable("NC3.5.1.c")
  )
)

if(nc3_5_2_a,
  progn(
    doc("Enabled by flag nc3_5_2_a"),
    enable("NC3.5.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_5_2_a"),
    disable("NC3.5.2.a")
  )
)

if(nc3_5_2_b,
  progn(
    doc("Enabled by flag nc3_5_2_b"),
    enable("NC3.5.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_5_2_b"),
    disable("NC3.5.2.b")
  )
)

if(nc3_5_2_c,
  progn(
    doc("Enabled by flag nc3_5_2_c"),
    enable("NC3.5.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_5_2_c"),
    disable("NC3.5.2.c")
  )
)

if(nc3_5_3_a,
  progn(
    doc("Enabled by flag nc3_5_3_a"),
    enable("NC3.5.3.a")
  ),
  progn(
    doc("Disabled by flag nc3_5_3_a"),
    disable("NC3.5.3.a")
  )
)

if(nc3_5_3_b,
  progn(
    doc("Enabled by flag nc3_5_3_b"),
    enable("NC3.5.3.b")
  ),
  progn(
    doc("Disabled by flag nc3_5_3_b"),
    disable("NC3.5.3.b")
  )
)

if(nc3_5_3_c,
  progn(
    doc("Enabled by flag nc3_5_3_c"),
    enable("NC3.5.3.c")
  ),
  progn(
    doc("Disabled by flag nc3_5_3_c"),
    disable("NC3.5.3.c")
  )
)

if(nc3_5_4_a,
  progn(
    doc("Enabled by flag nc3_5_4_a"),
    enable("NC3.5.4.a")
  ),
  progn(
    doc("Disabled by flag nc3_5_4_a"),
    disable("NC3.5.4.a")
  )
)

if(nc3_5_5_b,
  progn(
    doc("Enabled by flag nc3_5_5_b"),
    enable("NC3.5.5.b")
  ),
  progn(
    doc("Disabled by flag nc3_5_5_b"),
    disable("NC3.5.5.b")
  )
)

if(nc3_5_6_a,
  progn(
    doc("Enabled by flag nc3_5_6_a"),
    enable("NC3.5.6.a")
  ),
  progn(
    doc("Disabled by flag nc3_5_6_a"),
    disable("NC3.5.6.a")
  )
)

if(nc3_5_6_b,
  progn(
    doc("Enabled by flag nc3_5_6_b"),
    enable("NC3.5.6.b")
  ),
  progn(
    doc("Disabled by flag nc3_5_6_b"),
    disable("NC3.5.6.b")
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

if(nc3_6_1_d,
  progn(
    doc("Enabled by flag nc3_6_1_d"),
    enable("NC3.6.1.d")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_d"),
    disable("NC3.6.1.d")
  )
)

if(nc3_6_1_e,
  progn(
    doc("Enabled by flag nc3_6_1_e"),
    enable("NC3.6.1.e")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_e"),
    disable("NC3.6.1.e")
  )
)

if(nc3_6_1_f,
  progn(
    doc("Enabled by flag nc3_6_1_f"),
    enable("NC3.6.1.f")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_f"),
    disable("NC3.6.1.f")
  )
)

if(nc3_6_1_g,
  progn(
    doc("Enabled by flag nc3_6_1_g"),
    enable("NC3.6.1.g")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_g"),
    disable("NC3.6.1.g")
  )
)

if(nc3_6_1_i,
  progn(
    doc("Enabled by flag nc3_6_1_i"),
    enable("NC3.6.1.i")
  ),
  progn(
    doc("Disabled by flag nc3_6_1_i"),
    disable("NC3.6.1.i")
  )
)

if(nc3_6_2_a,
  progn(
    doc("Enabled by flag nc3_6_2_a"),
    enable("NC3.6.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_a"),
    disable("NC3.6.2.a")
  )
)

if(nc3_6_2_b,
  progn(
    doc("Enabled by flag nc3_6_2_b"),
    enable("NC3.6.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_b"),
    disable("NC3.6.2.b")
  )
)

if(nc3_6_2_c,
  progn(
    doc("Enabled by flag nc3_6_2_c"),
    enable("NC3.6.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_c"),
    disable("NC3.6.2.c")
  )
)

if(nc3_6_2_d,
  progn(
    doc("Enabled by flag nc3_6_2_d"),
    enable("NC3.6.2.d")
  ),
  progn(
    doc("Disabled by flag nc3_6_2_d"),
    disable("NC3.6.2.d")
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

if(nc3_6_3_a,
  progn(
    doc("Enabled by flag nc3_6_3_a"),
    enable("NC3.6.3.a")
  ),
  progn(
    doc("Disabled by flag nc3_6_3_a"),
    disable("NC3.6.3.a")
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

if(nc3_7_1_d,
  progn(
    doc("Enabled by flag nc3_7_1_d"),
    enable("NC3.7.1.d")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_d"),
    disable("NC3.7.1.d")
  )
)

if(nc3_7_1_e,
  progn(
    doc("Enabled by flag nc3_7_1_e"),
    enable("NC3.7.1.e")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_e"),
    disable("NC3.7.1.e")
  )
)

if(nc3_7_1_f,
  progn(
    doc("Enabled by flag nc3_7_1_f"),
    enable("NC3.7.1.f")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_f"),
    disable("NC3.7.1.f")
  )
)

if(nc3_7_1_g,
  progn(
    doc("Enabled by flag nc3_7_1_g"),
    enable("NC3.7.1.g")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_g"),
    disable("NC3.7.1.g")
  )
)

if(nc3_7_1_h,
  progn(
    doc("Enabled by flag nc3_7_1_h"),
    enable("NC3.7.1.h")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_h"),
    disable("NC3.7.1.h")
  )
)

if(nc3_7_1_j,
  progn(
    doc("Enabled by flag nc3_7_1_j"),
    enable("NC3.7.1.j")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_j"),
    disable("NC3.7.1.j")
  )
)

if(nc3_7_1_k,
  progn(
    doc("Enabled by flag nc3_7_1_k"),
    enable("NC3.7.1.k")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_k"),
    disable("NC3.7.1.k")
  )
)

if(nc3_7_1_l,
  progn(
    doc("Enabled by flag nc3_7_1_l"),
    enable("NC3.7.1.l")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_l"),
    disable("NC3.7.1.l")
  )
)

if(nc3_7_1_n,
  progn(
    doc("Enabled by flag nc3_7_1_n"),
    enable("NC3.7.1.n")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_n"),
    disable("NC3.7.1.n")
  )
)

if(nc3_7_1_o,
  progn(
    doc("Enabled by flag nc3_7_1_o"),
    enable("NC3.7.1.o")
  ),
  progn(
    doc("Disabled by flag nc3_7_1_o"),
    disable("NC3.7.1.o")
  )
)

if(nc3_7_2_a,
  progn(
    doc("Enabled by flag nc3_7_2_a"),
    enable("NC3.7.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_7_2_a"),
    disable("NC3.7.2.a")
  )
)

if(nc3_7_2_b,
  progn(
    doc("Enabled by flag nc3_7_2_b"),
    enable("NC3.7.2.b")
  ),
  progn(
    doc("Disabled by flag nc3_7_2_b"),
    disable("NC3.7.2.b")
  )
)

if(nc3_7_2_c,
  progn(
    doc("Enabled by flag nc3_7_2_c"),
    enable("NC3.7.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_7_2_c"),
    disable("NC3.7.2.c")
  )
)

if(nc3_7_2_d,
  progn(
    doc("Enabled by flag nc3_7_2_d"),
    enable("NC3.7.2.d")
  ),
  progn(
    doc("Disabled by flag nc3_7_2_d"),
    disable("NC3.7.2.d")
  )
)

if(nc3_8_1_a,
  progn(
    doc("Enabled by flag nc3_8_1_a"),
    enable("NC3.8.1.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_1_a"),
    disable("NC3.8.1.a")
  )
)

if(nc3_8_2_a,
  progn(
    doc("Enabled by flag nc3_8_2_a"),
    enable("NC3.8.2.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_2_a"),
    disable("NC3.8.2.a")
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

if(nc3_8_2_c,
  progn(
    doc("Enabled by flag nc3_8_2_c"),
    enable("NC3.8.2.c")
  ),
  progn(
    doc("Disabled by flag nc3_8_2_c"),
    disable("NC3.8.2.c")
  )
)

if(nc3_8_2_d,
  progn(
    doc("Enabled by flag nc3_8_2_d"),
    enable("NC3.8.2.d")
  ),
  progn(
    doc("Disabled by flag nc3_8_2_d"),
    disable("NC3.8.2.d")
  )
)

if(nc3_8_3_a,
  progn(
    doc("Enabled by flag nc3_8_3_a"),
    enable("NC3.8.3.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_3_a"),
    disable("NC3.8.3.a")
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

if(nc3_8_4_a,
  progn(
    doc("Enabled by flag nc3_8_4_a"),
    enable("NC3.8.4.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_4_a"),
    disable("NC3.8.4.a")
  )
)

if(nc3_8_4_b,
  progn(
    doc("Enabled by flag nc3_8_4_b"),
    enable("NC3.8.4.b")
  ),
  progn(
    doc("Disabled by flag nc3_8_4_b"),
    disable("NC3.8.4.b")
  )
)

if(nc3_8_4_c,
  progn(
    doc("Enabled by flag nc3_8_4_c"),
    enable("NC3.8.4.c")
  ),
  progn(
    doc("Disabled by flag nc3_8_4_c"),
    disable("NC3.8.4.c")
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

if(nc3_8_5_a,
  progn(
    doc("Enabled by flag nc3_8_5_a"),
    enable("NC3.8.5.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_5_a"),
    disable("NC3.8.5.a")
  )
)

if(nc3_8_5_b,
  progn(
    doc("Enabled by flag nc3_8_5_b"),
    enable("NC3.8.5.b")
  ),
  progn(
    doc("Disabled by flag nc3_8_5_b"),
    disable("NC3.8.5.b")
  )
)

if(nc3_8_6_a,
  progn(
    doc("Enabled by flag nc3_8_6_a"),
    enable("NC3.8.6.a")
  ),
  progn(
    doc("Disabled by flag nc3_8_6_a"),
    disable("NC3.8.6.a")
  )
)


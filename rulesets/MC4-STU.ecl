````ECL:
title: 'MISRA C:2025 (STU)'
kind: ruleset
description: 'Single Translation Unit rules from MISRA C:2025'
authors:
- BUGSENG
provides:
  ruleset: MC4-STU
requires: []
deps: []
options:
- id: MC4
  kind: group
  children:
  - id: MC4.R1
    kind: group
    children:
    - id: MC4.R1.1
      kind: flag
      title: 'The program shall contain no violations of the standard C syntax and constraints, and shall not exceed the implementation''s translation limits'
      description: |
        Enable/disable (rule) `MC4.R1.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R1.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R1.1
        ```
      default: true
    - id: MC4.R1.4
      kind: flag
      title: Emergent language features shall not be used
      description: |
        Enable/disable (rule) `MC4.R1.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R1.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R1.4
        ```
      default: true
  - id: MC4.R10
    kind: group
    children:
    - id: MC4.R10.1
      kind: flag
      title: Operands shall not be of an inappropriate essential type
      description: |
        Enable/disable (rule) `MC4.R10.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.1
        ```
      default: true
    - id: MC4.R10.2
      kind: flag
      title: Expressions of essentially character type shall not be used inappropriately in addition and subtraction operations
      description: |
        Enable/disable (rule) `MC4.R10.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.2
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
    - id: MC4.R10.4
      kind: flag
      title: Both operands of an operator in which the usual arithmetic conversions are performed shall have the same essential type category
      description: |
        Enable/disable (rule) `MC4.R10.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.4
        ```
      default: true
    - id: MC4.R10.5
      kind: flag
      title: The value of an expression should not be cast to an inappropriate essential type
      description: |
        Enable/disable (rule) `MC4.R10.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.5
        ```
      default: true
    - id: MC4.R10.6
      kind: flag
      title: The value of a composite expression shall not be assigned to an object with wider essential type
      description: |
        Enable/disable (rule) `MC4.R10.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.6
        ```
      default: true
    - id: MC4.R10.7
      kind: flag
      title: If a composite expression is used as one operand of an operator in which the usual arithmetic conversions are performed then the other operand shall not have wider essential type
      description: |
        Enable/disable (rule) `MC4.R10.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.7
        ```
      default: true
    - id: MC4.R10.8
      kind: flag
      title: The value of a composite expression shall not be cast to a different essential type category or a wider essential type
      description: |
        Enable/disable (rule) `MC4.R10.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R10.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R10.8
        ```
      default: true
  - id: MC4.R11
    kind: group
    children:
    - id: MC4.R11.1
      kind: flag
      title: Conversions shall not be performed between a pointer to a function and any other type
      description: |
        Enable/disable (rule) `MC4.R11.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.1
        ```
      default: true
    - id: MC4.R11.2
      kind: flag
      title: Conversions shall not be performed between a pointer to an incomplete type and any other type
      description: |
        Enable/disable (rule) `MC4.R11.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.2
        ```
      default: true
    - id: MC4.R11.3
      kind: flag
      title: A conversion shall not be performed between a pointer to object type and a pointer to a different object type
      description: |
        Enable/disable (rule) `MC4.R11.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.3
        ```
      default: true
    - id: MC4.R11.4
      kind: flag
      title: A conversion shall not be performed between a pointer to object and an arithmetic type
      description: |
        Enable/disable (rule) `MC4.R11.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.4
        ```
      default: true
    - id: MC4.R11.5
      kind: flag
      title: A conversion should not be performed from pointer to `void` into pointer to object
      description: |
        Enable/disable (rule) `MC4.R11.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.5
        ```
      default: true
    - id: MC4.R11.6
      kind: flag
      title: A cast shall not be performed between pointer to `void` and an arithmetic type
      description: |
        Enable/disable (rule) `MC4.R11.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.6
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
    - id: MC4.R11.9
      kind: flag
      title: The macro `NULL` shall be the only permitted form of integer null pointer constant
      description: |
        Enable/disable (rule) `MC4.R11.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.9
        ```
      default: true
    - id: MC4.R11.10
      kind: flag
      title: The `_Atomic` qualifier shall not be applied to the incomplete type `void`
      description: |
        Enable/disable (rule) `MC4.R11.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.10
        ```
      default: true
    - id: MC4.R11.11
      kind: flag
      title: Pointers shall not be implicitly compared to `NULL`
      description: |
        Enable/disable (rule) `MC4.R11.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R11.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R11.11
        ```
      default: true
  - id: MC4.R12
    kind: group
    children:
    - id: MC4.R12.1
      kind: flag
      title: The precedence of operators within expressions should be made explicit
      description: |
        Enable/disable (rule) `MC4.R12.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R12.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R12.1
        ```
      default: true
    - id: MC4.R12.3
      kind: flag
      title: The comma operator should not be used
      description: |
        Enable/disable (rule) `MC4.R12.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R12.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R12.3
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
    - id: MC4.R12.5
      kind: flag
      title: The `sizeof` operator shall not have an operand which is a function parameter declared as "array of type"
      description: |
        Enable/disable (rule) `MC4.R12.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R12.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R12.5
        ```
      default: true
    - id: MC4.R12.6
      kind: flag
      title: Structure and union members of atomic objects shall not be directly accessed
      description: |
        Enable/disable (rule) `MC4.R12.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R12.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R12.6
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
    - id: MC4.R13.4
      kind: flag
      title: The result of an assignment operator should not be used
      description: |
        Enable/disable (rule) `MC4.R13.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R13.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R13.4
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
  - id: MC4.R14.4
    kind: flag
    title: The controlling expression of an `if` statement and the controlling expression of an iteration-statement shall have essentially Boolean type
    description: |
      Enable/disable (rule) `MC4.R14.4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R14.4
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R14.4
      ```
    default: true
  - id: MC4.R15
    kind: group
    children:
    - id: MC4.R15.1
      kind: flag
      title: The `goto` statement should not be used
      description: |
        Enable/disable (rule) `MC4.R15.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.1
        ```
      default: true
    - id: MC4.R15.2
      kind: flag
      title: The `goto` statement shall jump to a label declared later in the same function
      description: |
        Enable/disable (rule) `MC4.R15.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.2
        ```
      default: true
    - id: MC4.R15.3
      kind: flag
      title: 'Any label referenced by a `goto` statement shall be declared in the same block, or in any block enclosing the `goto` statement'
      description: |
        Enable/disable (rule) `MC4.R15.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.3
        ```
      default: true
    - id: MC4.R15.4
      kind: flag
      title: There should be no more than one `break` or `goto` statement used to terminate any iteration statement
      description: |
        Enable/disable (rule) `MC4.R15.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.4
        ```
      default: true
    - id: MC4.R15.5
      kind: flag
      title: A function should have a single point of exit at the end
      description: |
        Enable/disable (rule) `MC4.R15.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.5
        ```
      default: false
    - id: MC4.R15.6
      kind: flag
      title: The body of an iteration-statement or a selection-statement shall be a compound-statement
      description: |
        Enable/disable (rule) `MC4.R15.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.6
        ```
      default: true
    - id: MC4.R15.7
      kind: flag
      title: All `if ... else if` constructs shall be terminated with an `else` statement
      description: |
        Enable/disable (rule) `MC4.R15.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R15.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R15.7
        ```
      default: true
  - id: MC4.R16
    kind: group
    children:
    - id: MC4.R16.1
      kind: flag
      title: All `switch` statements shall be well-formed
      description: |
        Enable/disable (rule) `MC4.R16.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.1
        ```
      default: true
    - id: MC4.R16.2
      kind: flag
      title: A switch label shall only be used when the most closely-enclosing compound statement is the body of a `switch` statement
      description: |
        Enable/disable (rule) `MC4.R16.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.2
        ```
      default: true
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
    - id: MC4.R16.5
      kind: flag
      title: A `default` label shall appear as either the first or the last switch label of a `switch` statement
      description: |
        Enable/disable (rule) `MC4.R16.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.5
        ```
      default: true
    - id: MC4.R16.6
      kind: flag
      title: Every `switch` statement shall have at least two switch-clauses
      description: |
        Enable/disable (rule) `MC4.R16.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.6
        ```
      default: true
    - id: MC4.R16.7
      kind: flag
      title: A switch-expression shall not have essentially Boolean type
      description: |
        Enable/disable (rule) `MC4.R16.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R16.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R16.7
        ```
      default: true
  - id: MC4.R17
    kind: group
    children:
    - id: MC4.R17.1
      kind: flag
      title: The features of `<stdarg.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R17.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.1
        ```
      default: true
    - id: MC4.R17.3
      kind: flag
      title: A function shall not be declared implicitly
      description: |
        Enable/disable (rule) `MC4.R17.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.3
        ```
      default: true
    - id: MC4.R17.4
      kind: flag
      title: All exit paths from a function with non-`void` return type shall have an explicit `return` statement with an expression
      description: |
        Enable/disable (rule) `MC4.R17.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.4
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
    - id: MC4.R17.10
      kind: flag
      title: A function declared with a `_Noreturn` function specifier shall have void return type
      description: |
        Enable/disable (rule) `MC4.R17.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.10
        ```
      default: true
    - id: MC4.R17.12
      kind: flag
      title: 'A function identifier should only be used with either a preceding `&`, or with a parenthesized parameter list'
      description: |
        Enable/disable (rule) `MC4.R17.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.12
        ```
      default: true
    - id: MC4.R17.13
      kind: flag
      title: A function type shall not be type qualified
      description: |
        Enable/disable (rule) `MC4.R17.13`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R17.13
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R17.13
        ```
      default: true
  - id: MC4.R18
    kind: group
    children:
    - id: MC4.R18.4
      kind: flag
      title: 'The `+`, `-`, `+=` and `-=` operators should not be applied to an expression of pointer type'
      description: |
        Enable/disable (rule) `MC4.R18.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.4
        ```
      default: true
    - id: MC4.R18.5
      kind: flag
      title: Declarations should contain no more than two levels of pointer nesting
      description: |
        Enable/disable (rule) `MC4.R18.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.5
        ```
      default: true
    - id: MC4.R18.7
      kind: flag
      title: Flexible array members shall not be declared
      description: |
        Enable/disable (rule) `MC4.R18.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.7
        ```
      default: true
    - id: MC4.R18.8
      kind: flag
      title: Variable-length arrays shall not be used
      description: |
        Enable/disable (rule) `MC4.R18.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.8
        ```
      default: true
    - id: MC4.R18.9
      kind: flag
      title: An object with temporary lifetime shall not undergo array-to-pointer conversion
      description: |
        Enable/disable (rule) `MC4.R18.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.9
        ```
      default: true
    - id: MC4.R18.10
      kind: flag
      title: Pointers to variably-modified array types shall not be used
      description: |
        Enable/disable (rule) `MC4.R18.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R18.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R18.10
        ```
      default: true
  - id: MC4.R19.2
    kind: flag
    title: The `union` keyword should not be used
    description: |
      Enable/disable (rule) `MC4.R19.2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R19.2
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R19.2
      ```
    default: true
  - id: MC4.R2
    kind: group
    children:
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
  - id: MC4.R20
    kind: group
    children:
    - id: MC4.R20.1
      kind: flag
      title: '`#include` directives should only be preceded by preprocessor directives or comments'
      description: |
        Enable/disable (rule) `MC4.R20.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.1
        ```
      default: true
    - id: MC4.R20.10
      kind: flag
      title: 'The `#` and `##` preprocessor operators should not be used'
      description: |
        Enable/disable (rule) `MC4.R20.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.10
        ```
      default: true
    - id: MC4.R20.11
      kind: flag
      title: 'A macro parameter immediately following a `#` operator shall not immediately be followed by a `##` operator'
      description: |
        Enable/disable (rule) `MC4.R20.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.11
        ```
      default: true
    - id: MC4.R20.12
      kind: flag
      title: 'A macro parameter used as an operand to the `#` or `##` operators, which is itself subject to further macro replacement, shall only be used as an operand to these operators'
      description: |
        Enable/disable (rule) `MC4.R20.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.12
        ```
      default: true
    - id: MC4.R20.13
      kind: flag
      title: 'A line whose first token is `#` shall be a valid preprocessing directive'
      description: |
        Enable/disable (rule) `MC4.R20.13`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.13
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.13
        ```
      default: true
    - id: MC4.R20.14
      kind: flag
      title: 'All `#else`, `#elif` and `#endif` preprocessor directives shall reside in the same file as the `#if`, `#ifdef` or `#ifndef` directive to which they are related'
      description: |
        Enable/disable (rule) `MC4.R20.14`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.14
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.14
        ```
      default: true
    - id: MC4.R20.15
      kind: flag
      title: '`#define` and `#undef` shall not be used on a reserved identifier or reserved macro name'
      description: |
        Enable/disable (rule) `MC4.R20.15`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.15
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.15
        ```
      default: true
    - id: MC4.R20.2
      kind: flag
      title: 'The `''`, `"` or `\` characters and the `/*` or `//` character sequences shall not occur in a header file name'
      description: |
        Enable/disable (rule) `MC4.R20.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.2
        ```
      default: true
    - id: MC4.R20.3
      kind: flag
      title: 'The `#include` directive shall be followed by either a `<filename>` or `"filename"` sequence'
      description: |
        Enable/disable (rule) `MC4.R20.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.3
        ```
      default: true
    - id: MC4.R20.4
      kind: flag
      title: A macro shall not be defined with the same name as a keyword
      description: |
        Enable/disable (rule) `MC4.R20.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.4
        ```
      default: true
    - id: MC4.R20.5
      kind: flag
      title: '`#undef` should not be used'
      description: |
        Enable/disable (rule) `MC4.R20.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.5
        ```
      default: true
    - id: MC4.R20.6
      kind: flag
      title: Tokens that look like a preprocessing directive shall not occur within a macro argument
      description: |
        Enable/disable (rule) `MC4.R20.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.6
        ```
      default: true
    - id: MC4.R20.7
      kind: flag
      title: Expressions resulting from the expansion of macro parameters shall be enclosed in parentheses
      description: |
        Enable/disable (rule) `MC4.R20.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.7
        ```
      default: true
    - id: MC4.R20.8
      kind: flag
      title: 'The controlling expression of a `#if` or `#elif` preprocessing directive shall evaluate to 0 or 1'
      description: |
        Enable/disable (rule) `MC4.R20.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.8
        ```
      default: true
    - id: MC4.R20.9
      kind: flag
      title: 'All identifiers used in the controlling expression of `#if` or `#elif` preprocessing directives shall be #define''d before evaluation'
      description: |
        Enable/disable (rule) `MC4.R20.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R20.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R20.9
        ```
      default: true
  - id: MC4.R21
    kind: group
    children:
    - id: MC4.R21.10
      kind: flag
      title: The Standard Library time and date functions shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.10
        ```
      default: true
    - id: MC4.R21.11
      kind: flag
      title: The standard header file `<tgmath.h>` should not be used
      description: |
        Enable/disable (rule) `MC4.R21.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.11
        ```
      default: true
    - id: MC4.R21.12
      kind: flag
      title: The standard header file `<fenv.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.12
        ```
      default: true
    - id: MC4.R21.15
      kind: flag
      title: 'The pointer arguments to the Standard Library functions `memcpy`, `memmove` and `memcmp` shall be pointers to qualified or unqualified versions of compatible types'
      description: |
        Enable/disable (rule) `MC4.R21.15`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.15
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.15
        ```
      default: true
    - id: MC4.R21.16
      kind: flag
      title: 'The pointer arguments to the Standard Library function `memcmp` shall point to either a pointer type, an essentially signed type, an essentially unsigned type, an essentially Boolean type or an essentially enum type'
      description: |
        Enable/disable (rule) `MC4.R21.16`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.16
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.16
        ```
      default: true
    - id: MC4.R21.21
      kind: flag
      title: The Standard Library function `system` of `<stdlib.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.21`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.21
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.21
        ```
      default: true
    - id: MC4.R21.22
      kind: flag
      title: All operand arguments to any type-generic macros declared in `<tgmath.h>` shall have an appropriate essential type
      description: |
        Enable/disable (rule) `MC4.R21.22`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.22
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.22
        ```
      default: true
    - id: MC4.R21.23
      kind: flag
      title: All operand arguments to any multi-argument type-generic macros declared in `<tgmath.h>` shall have the same standard type
      description: |
        Enable/disable (rule) `MC4.R21.23`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.23
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.23
        ```
      default: true
    - id: MC4.R21.24
      kind: flag
      title: The random number generator functions of `<stdlib.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.24`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.24
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.24
        ```
      default: true
    - id: MC4.R21.25
      kind: flag
      title: All memory synchronization operations shall be executed in sequentially consistent order
      description: |
        Enable/disable (rule) `MC4.R21.25`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.25
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.25
        ```
      default: true
    - id: MC4.R21.3
      kind: flag
      title: The memory allocation and deallocation functions of `<stdlib.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.3
        ```
      default: true
    - id: MC4.R21.4
      kind: flag
      title: The standard header file `<setjmp.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.4
        ```
      default: true
    - id: MC4.R21.5
      kind: flag
      title: The standard header file `<signal.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.5
        ```
      default: true
    - id: MC4.R21.6
      kind: flag
      title: The Standard Library input/output functions shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.6
        ```
      default: true
    - id: MC4.R21.7
      kind: flag
      title: 'The Standard Library functions `atof`, `atoi`, `atol` and `atoll` of `<stdlib.h>` shall not be used'
      description: |
        Enable/disable (rule) `MC4.R21.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.7
        ```
      default: true
    - id: MC4.R21.8
      kind: flag
      title: The Standard Library termination functions of `<stdlib.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.8
        ```
      default: true
    - id: MC4.R21.9
      kind: flag
      title: The Standard Library functions `bsearch` and `qsort` of `<stdlib.h>` shall not be used
      description: |
        Enable/disable (rule) `MC4.R21.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R21.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R21.9
        ```
      default: true
  - id: MC4.R22.13
    kind: flag
    title: 'Thread objects, thread synchronization objects and thread-specific storage pointers shall have appropriate storage duration'
    description: |
      Enable/disable (rule) `MC4.R22.13`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC4.R22.13
      ```
      or, when disabled:
      ```ecl
      -disable=MC4.R22.13
      ```
    default: true
  - id: MC4.R23
    kind: group
    children:
    - id: MC4.R23.1
      kind: flag
      title: A generic selection should only be expanded from a macro
      description: |
        Enable/disable (rule) `MC4.R23.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.1
        ```
      default: true
    - id: MC4.R23.2
      kind: flag
      title: A generic selection that is not expanded from a macro shall not contain potential side effects in the controlling expression
      description: |
        Enable/disable (rule) `MC4.R23.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.2
        ```
      default: true
    - id: MC4.R23.3
      kind: flag
      title: A generic selection should contain at least one non-default association
      description: |
        Enable/disable (rule) `MC4.R23.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.3
        ```
      default: true
    - id: MC4.R23.4
      kind: flag
      title: A generic association shall list an appropriate type
      description: |
        Enable/disable (rule) `MC4.R23.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.4
        ```
      default: true
    - id: MC4.R23.5
      kind: flag
      title: A generic selection should not depend on implicit pointer type conversion
      description: |
        Enable/disable (rule) `MC4.R23.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.5
        ```
      default: true
    - id: MC4.R23.6
      kind: flag
      title: The controlling expression of a generic selection shall have an essential type that matches its standard type
      description: |
        Enable/disable (rule) `MC4.R23.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.6
        ```
      default: true
    - id: MC4.R23.7
      kind: flag
      title: A generic selection that is expanded from a macro should evaluate its argument only once
      description: |
        Enable/disable (rule) `MC4.R23.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.7
        ```
      default: true
    - id: MC4.R23.8
      kind: flag
      title: A default association shall appear as either the first or the last association of a generic selection
      description: |
        Enable/disable (rule) `MC4.R23.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R23.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R23.8
        ```
      default: true
  - id: MC4.R3
    kind: group
    children:
    - id: MC4.R3.1
      kind: flag
      title: The character sequences `/*` and `//` shall not be used within a comment
      description: |
        Enable/disable (rule) `MC4.R3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R3.1
        ```
      default: true
    - id: MC4.R3.2
      kind: flag
      title: Line-splicing shall not be used in `//` comments
      description: |
        Enable/disable (rule) `MC4.R3.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R3.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R3.2
        ```
      default: true
  - id: MC4.R4
    kind: group
    children:
    - id: MC4.R4.1
      kind: flag
      title: Octal and hexadecimal escape sequences shall be terminated
      description: |
        Enable/disable (rule) `MC4.R4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R4.1
        ```
      default: true
    - id: MC4.R4.2
      kind: flag
      title: Trigraphs should not be used
      description: |
        Enable/disable (rule) `MC4.R4.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R4.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R4.2
        ```
      default: true
  - id: MC4.R5
    kind: group
    children:
    - id: MC4.R5.2
      kind: flag
      title: Identifiers declared in the same scope and name space shall be distinct
      description: |
        Enable/disable (rule) `MC4.R5.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R5.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R5.2
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
    - id: MC4.R5.4
      kind: flag
      title: Macro identifiers shall be distinct
      description: |
        Enable/disable (rule) `MC4.R5.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R5.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R5.4
        ```
      default: true
    - id: MC4.R5.5
      kind: flag
      title: Identifiers shall be distinct from macro names
      description: |
        Enable/disable (rule) `MC4.R5.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R5.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R5.5
        ```
      default: true
    - id: MC4.R5.10
      kind: flag
      title: A reserved identifier or reserved macro name shall not be declared
      description: |
        Enable/disable (rule) `MC4.R5.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R5.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R5.10
        ```
      default: true
  - id: MC4.R6
    kind: group
    children:
    - id: MC4.R6.1
      kind: flag
      title: Bit-fields shall only be declared with an appropriate type
      description: |
        Enable/disable (rule) `MC4.R6.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R6.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R6.1
        ```
      default: true
    - id: MC4.R6.2
      kind: flag
      title: Single-bit named bit fields shall not be of a signed type
      description: |
        Enable/disable (rule) `MC4.R6.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R6.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R6.2
        ```
      default: true
    - id: MC4.R6.3
      kind: flag
      title: A bit field shall not be declared as a member of a union
      description: |
        Enable/disable (rule) `MC4.R6.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R6.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R6.3
        ```
      default: true
  - id: MC4.R7
    kind: group
    children:
    - id: MC4.R7.1
      kind: flag
      title: Octal constants shall not be used
      description: |
        Enable/disable (rule) `MC4.R7.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R7.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R7.1
        ```
      default: true
    - id: MC4.R7.2
      kind: flag
      title: A `u` or `U` suffix shall be applied to all integer constants that are represented in an unsigned type
      description: |
        Enable/disable (rule) `MC4.R7.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R7.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R7.2
        ```
      default: true
    - id: MC4.R7.3
      kind: flag
      title: The lowercase character `l` shall not be used in a literal suffix
      description: |
        Enable/disable (rule) `MC4.R7.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R7.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R7.3
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
    - id: MC4.R7.5
      kind: flag
      title: The argument of an integer constant macro shall have an appropriate form
      description: |
        Enable/disable (rule) `MC4.R7.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R7.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R7.5
        ```
      default: true
    - id: MC4.R7.6
      kind: flag
      title: The small integer variants of the minimum-width integer constant macros shall not be used
      description: |
        Enable/disable (rule) `MC4.R7.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R7.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R7.6
        ```
      default: true
  - id: MC4.R8
    kind: group
    children:
    - id: MC4.R8.1
      kind: flag
      title: Types shall be explicitly specified
      description: |
        Enable/disable (rule) `MC4.R8.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.1
        ```
      default: true
    - id: MC4.R8.10
      kind: flag
      title: An inline function shall be declared with the `static` storage class
      description: |
        Enable/disable (rule) `MC4.R8.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.10
        ```
      default: true
    - id: MC4.R8.11
      kind: flag
      title: 'When an array with external linkage is declared, its size should be explicitly specified'
      description: |
        Enable/disable (rule) `MC4.R8.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.11
        ```
      default: true
    - id: MC4.R8.12
      kind: flag
      title: 'Within an enumerator list, the value of an implicitly-specified enumeration constant shall be unique'
      description: |
        Enable/disable (rule) `MC4.R8.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.12
        ```
      default: true
    - id: MC4.R8.14
      kind: flag
      title: The `restrict` type qualifier shall not be used
      description: |
        Enable/disable (rule) `MC4.R8.14`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.14
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.14
        ```
      default: true
    - id: MC4.R8.16
      kind: flag
      title: The alignment specification of zero should not appear in an object declaration
      description: |
        Enable/disable (rule) `MC4.R8.16`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.16
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.16
        ```
      default: true
    - id: MC4.R8.17
      kind: flag
      title: At most one explicit alignment specifier should appear in an object declaration
      description: |
        Enable/disable (rule) `MC4.R8.17`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.17
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.17
        ```
      default: true
    - id: MC4.R8.18
      kind: flag
      title: There shall be no tentative definitions in a header file
      description: |
        Enable/disable (rule) `MC4.R8.18`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.18
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.18
        ```
      default: true
    - id: MC4.R8.19
      kind: flag
      title: There shall be no external declarations in a source file
      description: |
        Enable/disable (rule) `MC4.R8.19`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.19
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.19
        ```
      default: true
    - id: MC4.R8.2
      kind: flag
      title: Function types shall be in prototype form with named parameters
      description: |
        Enable/disable (rule) `MC4.R8.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.2
        ```
      default: true
    - id: MC4.R8.4
      kind: flag
      title: A compatible declaration shall be visible when an object or function with external linkage is defined
      description: |
        Enable/disable (rule) `MC4.R8.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.4
        ```
      default: true
    - id: MC4.R8.8
      kind: flag
      title: The `static` storage class specifier shall be used in all declarations of objects and functions that have internal linkage
      description: |
        Enable/disable (rule) `MC4.R8.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R8.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R8.8
        ```
      default: true
  - id: MC4.R9
    kind: group
    children:
    - id: MC4.R9.2
      kind: flag
      title: The initializer for an aggregate or union shall be enclosed in braces
      description: |
        Enable/disable (rule) `MC4.R9.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R9.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R9.2
        ```
      default: true
    - id: MC4.R9.3
      kind: flag
      title: Arrays shall not be partially initialized
      description: |
        Enable/disable (rule) `MC4.R9.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R9.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R9.3
        ```
      default: true
    - id: MC4.R9.4
      kind: flag
      title: An element of an object shall not be initialized more than once
      description: |
        Enable/disable (rule) `MC4.R9.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R9.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R9.4
        ```
      default: true
    - id: MC4.R9.5
      kind: flag
      title: Where designated initializers are used to initialize an array object the size of the array shall be specified explicitly
      description: |
        Enable/disable (rule) `MC4.R9.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R9.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R9.5
        ```
      default: true
    - id: MC4.R9.6
      kind: flag
      title: An initializer using chained designators shall not contain initializers without designators
      description: |
        Enable/disable (rule) `MC4.R9.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC4.R9.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC4.R9.6
        ```
      default: true
````

if(mc4_r1_1,
  progn(
    doc("Enabled by flag mc4_r1_1"),
    enable("MC4.R1.1")
  ),
  progn(
    doc("Disabled by flag mc4_r1_1"),
    disable("MC4.R1.1")
  )
)

if(mc4_r1_4,
  progn(
    doc("Enabled by flag mc4_r1_4"),
    enable("MC4.R1.4")
  ),
  progn(
    doc("Disabled by flag mc4_r1_4"),
    disable("MC4.R1.4")
  )
)

if(mc4_r10_1,
  progn(
    doc("Enabled by flag mc4_r10_1"),
    enable("MC4.R10.1")
  ),
  progn(
    doc("Disabled by flag mc4_r10_1"),
    disable("MC4.R10.1")
  )
)

if(mc4_r10_2,
  progn(
    doc("Enabled by flag mc4_r10_2"),
    enable("MC4.R10.2")
  ),
  progn(
    doc("Disabled by flag mc4_r10_2"),
    disable("MC4.R10.2")
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

if(mc4_r10_4,
  progn(
    doc("Enabled by flag mc4_r10_4"),
    enable("MC4.R10.4")
  ),
  progn(
    doc("Disabled by flag mc4_r10_4"),
    disable("MC4.R10.4")
  )
)

if(mc4_r10_5,
  progn(
    doc("Enabled by flag mc4_r10_5"),
    enable("MC4.R10.5")
  ),
  progn(
    doc("Disabled by flag mc4_r10_5"),
    disable("MC4.R10.5")
  )
)

if(mc4_r10_6,
  progn(
    doc("Enabled by flag mc4_r10_6"),
    enable("MC4.R10.6")
  ),
  progn(
    doc("Disabled by flag mc4_r10_6"),
    disable("MC4.R10.6")
  )
)

if(mc4_r10_7,
  progn(
    doc("Enabled by flag mc4_r10_7"),
    enable("MC4.R10.7")
  ),
  progn(
    doc("Disabled by flag mc4_r10_7"),
    disable("MC4.R10.7")
  )
)

if(mc4_r10_8,
  progn(
    doc("Enabled by flag mc4_r10_8"),
    enable("MC4.R10.8")
  ),
  progn(
    doc("Disabled by flag mc4_r10_8"),
    disable("MC4.R10.8")
  )
)

if(mc4_r11_1,
  progn(
    doc("Enabled by flag mc4_r11_1"),
    enable("MC4.R11.1")
  ),
  progn(
    doc("Disabled by flag mc4_r11_1"),
    disable("MC4.R11.1")
  )
)

if(mc4_r11_2,
  progn(
    doc("Enabled by flag mc4_r11_2"),
    enable("MC4.R11.2")
  ),
  progn(
    doc("Disabled by flag mc4_r11_2"),
    disable("MC4.R11.2")
  )
)

if(mc4_r11_3,
  progn(
    doc("Enabled by flag mc4_r11_3"),
    enable("MC4.R11.3")
  ),
  progn(
    doc("Disabled by flag mc4_r11_3"),
    disable("MC4.R11.3")
  )
)

if(mc4_r11_4,
  progn(
    doc("Enabled by flag mc4_r11_4"),
    enable("MC4.R11.4")
  ),
  progn(
    doc("Disabled by flag mc4_r11_4"),
    disable("MC4.R11.4")
  )
)

if(mc4_r11_5,
  progn(
    doc("Enabled by flag mc4_r11_5"),
    enable("MC4.R11.5")
  ),
  progn(
    doc("Disabled by flag mc4_r11_5"),
    disable("MC4.R11.5")
  )
)

if(mc4_r11_6,
  progn(
    doc("Enabled by flag mc4_r11_6"),
    enable("MC4.R11.6")
  ),
  progn(
    doc("Disabled by flag mc4_r11_6"),
    disable("MC4.R11.6")
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

if(mc4_r11_9,
  progn(
    doc("Enabled by flag mc4_r11_9"),
    enable("MC4.R11.9")
  ),
  progn(
    doc("Disabled by flag mc4_r11_9"),
    disable("MC4.R11.9")
  )
)

if(mc4_r11_10,
  progn(
    doc("Enabled by flag mc4_r11_10"),
    enable("MC4.R11.10")
  ),
  progn(
    doc("Disabled by flag mc4_r11_10"),
    disable("MC4.R11.10")
  )
)

if(mc4_r11_11,
  progn(
    doc("Enabled by flag mc4_r11_11"),
    enable("MC4.R11.11")
  ),
  progn(
    doc("Disabled by flag mc4_r11_11"),
    disable("MC4.R11.11")
  )
)

if(mc4_r12_1,
  progn(
    doc("Enabled by flag mc4_r12_1"),
    enable("MC4.R12.1")
  ),
  progn(
    doc("Disabled by flag mc4_r12_1"),
    disable("MC4.R12.1")
  )
)

if(mc4_r12_3,
  progn(
    doc("Enabled by flag mc4_r12_3"),
    enable("MC4.R12.3")
  ),
  progn(
    doc("Disabled by flag mc4_r12_3"),
    disable("MC4.R12.3")
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

if(mc4_r12_5,
  progn(
    doc("Enabled by flag mc4_r12_5"),
    enable("MC4.R12.5")
  ),
  progn(
    doc("Disabled by flag mc4_r12_5"),
    disable("MC4.R12.5")
  )
)

if(mc4_r12_6,
  progn(
    doc("Enabled by flag mc4_r12_6"),
    enable("MC4.R12.6")
  ),
  progn(
    doc("Disabled by flag mc4_r12_6"),
    disable("MC4.R12.6")
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

if(mc4_r13_4,
  progn(
    doc("Enabled by flag mc4_r13_4"),
    enable("MC4.R13.4")
  ),
  progn(
    doc("Disabled by flag mc4_r13_4"),
    disable("MC4.R13.4")
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

if(mc4_r14_4,
  progn(
    doc("Enabled by flag mc4_r14_4"),
    enable("MC4.R14.4")
  ),
  progn(
    doc("Disabled by flag mc4_r14_4"),
    disable("MC4.R14.4")
  )
)

if(mc4_r15_1,
  progn(
    doc("Enabled by flag mc4_r15_1"),
    enable("MC4.R15.1")
  ),
  progn(
    doc("Disabled by flag mc4_r15_1"),
    disable("MC4.R15.1")
  )
)

if(mc4_r15_2,
  progn(
    doc("Enabled by flag mc4_r15_2"),
    enable("MC4.R15.2")
  ),
  progn(
    doc("Disabled by flag mc4_r15_2"),
    disable("MC4.R15.2")
  )
)

if(mc4_r15_3,
  progn(
    doc("Enabled by flag mc4_r15_3"),
    enable("MC4.R15.3")
  ),
  progn(
    doc("Disabled by flag mc4_r15_3"),
    disable("MC4.R15.3")
  )
)

if(mc4_r15_4,
  progn(
    doc("Enabled by flag mc4_r15_4"),
    enable("MC4.R15.4")
  ),
  progn(
    doc("Disabled by flag mc4_r15_4"),
    disable("MC4.R15.4")
  )
)

if(mc4_r15_5,
  progn(
    doc("Enabled by flag mc4_r15_5"),
    enable("MC4.R15.5")
  ),
  progn(
    doc("Disabled by flag mc4_r15_5"),
    disable("MC4.R15.5")
  )
)

if(mc4_r15_6,
  progn(
    doc("Enabled by flag mc4_r15_6"),
    enable("MC4.R15.6")
  ),
  progn(
    doc("Disabled by flag mc4_r15_6"),
    disable("MC4.R15.6")
  )
)

if(mc4_r15_7,
  progn(
    doc("Enabled by flag mc4_r15_7"),
    enable("MC4.R15.7")
  ),
  progn(
    doc("Disabled by flag mc4_r15_7"),
    disable("MC4.R15.7")
  )
)

if(mc4_r16_1,
  progn(
    doc("Enabled by flag mc4_r16_1"),
    enable("MC4.R16.1")
  ),
  progn(
    doc("Disabled by flag mc4_r16_1"),
    disable("MC4.R16.1")
  )
)

if(mc4_r16_2,
  progn(
    doc("Enabled by flag mc4_r16_2"),
    enable("MC4.R16.2")
  ),
  progn(
    doc("Disabled by flag mc4_r16_2"),
    disable("MC4.R16.2")
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

if(mc4_r16_5,
  progn(
    doc("Enabled by flag mc4_r16_5"),
    enable("MC4.R16.5")
  ),
  progn(
    doc("Disabled by flag mc4_r16_5"),
    disable("MC4.R16.5")
  )
)

if(mc4_r16_6,
  progn(
    doc("Enabled by flag mc4_r16_6"),
    enable("MC4.R16.6")
  ),
  progn(
    doc("Disabled by flag mc4_r16_6"),
    disable("MC4.R16.6")
  )
)

if(mc4_r16_7,
  progn(
    doc("Enabled by flag mc4_r16_7"),
    enable("MC4.R16.7")
  ),
  progn(
    doc("Disabled by flag mc4_r16_7"),
    disable("MC4.R16.7")
  )
)

if(mc4_r17_1,
  progn(
    doc("Enabled by flag mc4_r17_1"),
    enable("MC4.R17.1")
  ),
  progn(
    doc("Disabled by flag mc4_r17_1"),
    disable("MC4.R17.1")
  )
)

if(mc4_r17_3,
  progn(
    doc("Enabled by flag mc4_r17_3"),
    enable("MC4.R17.3")
  ),
  progn(
    doc("Disabled by flag mc4_r17_3"),
    disable("MC4.R17.3")
  )
)

if(mc4_r17_4,
  progn(
    doc("Enabled by flag mc4_r17_4"),
    enable("MC4.R17.4")
  ),
  progn(
    doc("Disabled by flag mc4_r17_4"),
    disable("MC4.R17.4")
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

if(mc4_r17_10,
  progn(
    doc("Enabled by flag mc4_r17_10"),
    enable("MC4.R17.10")
  ),
  progn(
    doc("Disabled by flag mc4_r17_10"),
    disable("MC4.R17.10")
  )
)

if(mc4_r17_12,
  progn(
    doc("Enabled by flag mc4_r17_12"),
    enable("MC4.R17.12")
  ),
  progn(
    doc("Disabled by flag mc4_r17_12"),
    disable("MC4.R17.12")
  )
)

if(mc4_r17_13,
  progn(
    doc("Enabled by flag mc4_r17_13"),
    enable("MC4.R17.13")
  ),
  progn(
    doc("Disabled by flag mc4_r17_13"),
    disable("MC4.R17.13")
  )
)

if(mc4_r18_4,
  progn(
    doc("Enabled by flag mc4_r18_4"),
    enable("MC4.R18.4")
  ),
  progn(
    doc("Disabled by flag mc4_r18_4"),
    disable("MC4.R18.4")
  )
)

if(mc4_r18_5,
  progn(
    doc("Enabled by flag mc4_r18_5"),
    enable("MC4.R18.5")
  ),
  progn(
    doc("Disabled by flag mc4_r18_5"),
    disable("MC4.R18.5")
  )
)

if(mc4_r18_7,
  progn(
    doc("Enabled by flag mc4_r18_7"),
    enable("MC4.R18.7")
  ),
  progn(
    doc("Disabled by flag mc4_r18_7"),
    disable("MC4.R18.7")
  )
)

if(mc4_r18_8,
  progn(
    doc("Enabled by flag mc4_r18_8"),
    enable("MC4.R18.8")
  ),
  progn(
    doc("Disabled by flag mc4_r18_8"),
    disable("MC4.R18.8")
  )
)

if(mc4_r18_9,
  progn(
    doc("Enabled by flag mc4_r18_9"),
    enable("MC4.R18.9")
  ),
  progn(
    doc("Disabled by flag mc4_r18_9"),
    disable("MC4.R18.9")
  )
)

if(mc4_r18_10,
  progn(
    doc("Enabled by flag mc4_r18_10"),
    enable("MC4.R18.10")
  ),
  progn(
    doc("Disabled by flag mc4_r18_10"),
    disable("MC4.R18.10")
  )
)

if(mc4_r19_2,
  progn(
    doc("Enabled by flag mc4_r19_2"),
    enable("MC4.R19.2")
  ),
  progn(
    doc("Disabled by flag mc4_r19_2"),
    disable("MC4.R19.2")
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

if(mc4_r20_1,
  progn(
    doc("Enabled by flag mc4_r20_1"),
    enable("MC4.R20.1")
  ),
  progn(
    doc("Disabled by flag mc4_r20_1"),
    disable("MC4.R20.1")
  )
)

if(mc4_r20_10,
  progn(
    doc("Enabled by flag mc4_r20_10"),
    enable("MC4.R20.10")
  ),
  progn(
    doc("Disabled by flag mc4_r20_10"),
    disable("MC4.R20.10")
  )
)

if(mc4_r20_11,
  progn(
    doc("Enabled by flag mc4_r20_11"),
    enable("MC4.R20.11")
  ),
  progn(
    doc("Disabled by flag mc4_r20_11"),
    disable("MC4.R20.11")
  )
)

if(mc4_r20_12,
  progn(
    doc("Enabled by flag mc4_r20_12"),
    enable("MC4.R20.12")
  ),
  progn(
    doc("Disabled by flag mc4_r20_12"),
    disable("MC4.R20.12")
  )
)

if(mc4_r20_13,
  progn(
    doc("Enabled by flag mc4_r20_13"),
    enable("MC4.R20.13")
  ),
  progn(
    doc("Disabled by flag mc4_r20_13"),
    disable("MC4.R20.13")
  )
)

if(mc4_r20_14,
  progn(
    doc("Enabled by flag mc4_r20_14"),
    enable("MC4.R20.14")
  ),
  progn(
    doc("Disabled by flag mc4_r20_14"),
    disable("MC4.R20.14")
  )
)

if(mc4_r20_15,
  progn(
    doc("Enabled by flag mc4_r20_15"),
    enable("MC4.R20.15")
  ),
  progn(
    doc("Disabled by flag mc4_r20_15"),
    disable("MC4.R20.15")
  )
)

if(mc4_r20_2,
  progn(
    doc("Enabled by flag mc4_r20_2"),
    enable("MC4.R20.2")
  ),
  progn(
    doc("Disabled by flag mc4_r20_2"),
    disable("MC4.R20.2")
  )
)

if(mc4_r20_3,
  progn(
    doc("Enabled by flag mc4_r20_3"),
    enable("MC4.R20.3")
  ),
  progn(
    doc("Disabled by flag mc4_r20_3"),
    disable("MC4.R20.3")
  )
)

if(mc4_r20_4,
  progn(
    doc("Enabled by flag mc4_r20_4"),
    enable("MC4.R20.4")
  ),
  progn(
    doc("Disabled by flag mc4_r20_4"),
    disable("MC4.R20.4")
  )
)

if(mc4_r20_5,
  progn(
    doc("Enabled by flag mc4_r20_5"),
    enable("MC4.R20.5")
  ),
  progn(
    doc("Disabled by flag mc4_r20_5"),
    disable("MC4.R20.5")
  )
)

if(mc4_r20_6,
  progn(
    doc("Enabled by flag mc4_r20_6"),
    enable("MC4.R20.6")
  ),
  progn(
    doc("Disabled by flag mc4_r20_6"),
    disable("MC4.R20.6")
  )
)

if(mc4_r20_7,
  progn(
    doc("Enabled by flag mc4_r20_7"),
    enable("MC4.R20.7")
  ),
  progn(
    doc("Disabled by flag mc4_r20_7"),
    disable("MC4.R20.7")
  )
)

if(mc4_r20_8,
  progn(
    doc("Enabled by flag mc4_r20_8"),
    enable("MC4.R20.8")
  ),
  progn(
    doc("Disabled by flag mc4_r20_8"),
    disable("MC4.R20.8")
  )
)

if(mc4_r20_9,
  progn(
    doc("Enabled by flag mc4_r20_9"),
    enable("MC4.R20.9")
  ),
  progn(
    doc("Disabled by flag mc4_r20_9"),
    disable("MC4.R20.9")
  )
)

if(mc4_r21_10,
  progn(
    doc("Enabled by flag mc4_r21_10"),
    enable("MC4.R21.10")
  ),
  progn(
    doc("Disabled by flag mc4_r21_10"),
    disable("MC4.R21.10")
  )
)

if(mc4_r21_11,
  progn(
    doc("Enabled by flag mc4_r21_11"),
    enable("MC4.R21.11")
  ),
  progn(
    doc("Disabled by flag mc4_r21_11"),
    disable("MC4.R21.11")
  )
)

if(mc4_r21_12,
  progn(
    doc("Enabled by flag mc4_r21_12"),
    enable("MC4.R21.12")
  ),
  progn(
    doc("Disabled by flag mc4_r21_12"),
    disable("MC4.R21.12")
  )
)

if(mc4_r21_15,
  progn(
    doc("Enabled by flag mc4_r21_15"),
    enable("MC4.R21.15")
  ),
  progn(
    doc("Disabled by flag mc4_r21_15"),
    disable("MC4.R21.15")
  )
)

if(mc4_r21_16,
  progn(
    doc("Enabled by flag mc4_r21_16"),
    enable("MC4.R21.16")
  ),
  progn(
    doc("Disabled by flag mc4_r21_16"),
    disable("MC4.R21.16")
  )
)

if(mc4_r21_21,
  progn(
    doc("Enabled by flag mc4_r21_21"),
    enable("MC4.R21.21")
  ),
  progn(
    doc("Disabled by flag mc4_r21_21"),
    disable("MC4.R21.21")
  )
)

if(mc4_r21_22,
  progn(
    doc("Enabled by flag mc4_r21_22"),
    enable("MC4.R21.22")
  ),
  progn(
    doc("Disabled by flag mc4_r21_22"),
    disable("MC4.R21.22")
  )
)

if(mc4_r21_23,
  progn(
    doc("Enabled by flag mc4_r21_23"),
    enable("MC4.R21.23")
  ),
  progn(
    doc("Disabled by flag mc4_r21_23"),
    disable("MC4.R21.23")
  )
)

if(mc4_r21_24,
  progn(
    doc("Enabled by flag mc4_r21_24"),
    enable("MC4.R21.24")
  ),
  progn(
    doc("Disabled by flag mc4_r21_24"),
    disable("MC4.R21.24")
  )
)

if(mc4_r21_25,
  progn(
    doc("Enabled by flag mc4_r21_25"),
    enable("MC4.R21.25")
  ),
  progn(
    doc("Disabled by flag mc4_r21_25"),
    disable("MC4.R21.25")
  )
)

if(mc4_r21_3,
  progn(
    doc("Enabled by flag mc4_r21_3"),
    enable("MC4.R21.3")
  ),
  progn(
    doc("Disabled by flag mc4_r21_3"),
    disable("MC4.R21.3")
  )
)

if(mc4_r21_4,
  progn(
    doc("Enabled by flag mc4_r21_4"),
    enable("MC4.R21.4")
  ),
  progn(
    doc("Disabled by flag mc4_r21_4"),
    disable("MC4.R21.4")
  )
)

if(mc4_r21_5,
  progn(
    doc("Enabled by flag mc4_r21_5"),
    enable("MC4.R21.5")
  ),
  progn(
    doc("Disabled by flag mc4_r21_5"),
    disable("MC4.R21.5")
  )
)

if(mc4_r21_6,
  progn(
    doc("Enabled by flag mc4_r21_6"),
    enable("MC4.R21.6")
  ),
  progn(
    doc("Disabled by flag mc4_r21_6"),
    disable("MC4.R21.6")
  )
)

if(mc4_r21_7,
  progn(
    doc("Enabled by flag mc4_r21_7"),
    enable("MC4.R21.7")
  ),
  progn(
    doc("Disabled by flag mc4_r21_7"),
    disable("MC4.R21.7")
  )
)

if(mc4_r21_8,
  progn(
    doc("Enabled by flag mc4_r21_8"),
    enable("MC4.R21.8")
  ),
  progn(
    doc("Disabled by flag mc4_r21_8"),
    disable("MC4.R21.8")
  )
)

if(mc4_r21_9,
  progn(
    doc("Enabled by flag mc4_r21_9"),
    enable("MC4.R21.9")
  ),
  progn(
    doc("Disabled by flag mc4_r21_9"),
    disable("MC4.R21.9")
  )
)

if(mc4_r22_13,
  progn(
    doc("Enabled by flag mc4_r22_13"),
    enable("MC4.R22.13")
  ),
  progn(
    doc("Disabled by flag mc4_r22_13"),
    disable("MC4.R22.13")
  )
)

if(mc4_r23_1,
  progn(
    doc("Enabled by flag mc4_r23_1"),
    enable("MC4.R23.1")
  ),
  progn(
    doc("Disabled by flag mc4_r23_1"),
    disable("MC4.R23.1")
  )
)

if(mc4_r23_2,
  progn(
    doc("Enabled by flag mc4_r23_2"),
    enable("MC4.R23.2")
  ),
  progn(
    doc("Disabled by flag mc4_r23_2"),
    disable("MC4.R23.2")
  )
)

if(mc4_r23_3,
  progn(
    doc("Enabled by flag mc4_r23_3"),
    enable("MC4.R23.3")
  ),
  progn(
    doc("Disabled by flag mc4_r23_3"),
    disable("MC4.R23.3")
  )
)

if(mc4_r23_4,
  progn(
    doc("Enabled by flag mc4_r23_4"),
    enable("MC4.R23.4")
  ),
  progn(
    doc("Disabled by flag mc4_r23_4"),
    disable("MC4.R23.4")
  )
)

if(mc4_r23_5,
  progn(
    doc("Enabled by flag mc4_r23_5"),
    enable("MC4.R23.5")
  ),
  progn(
    doc("Disabled by flag mc4_r23_5"),
    disable("MC4.R23.5")
  )
)

if(mc4_r23_6,
  progn(
    doc("Enabled by flag mc4_r23_6"),
    enable("MC4.R23.6")
  ),
  progn(
    doc("Disabled by flag mc4_r23_6"),
    disable("MC4.R23.6")
  )
)

if(mc4_r23_7,
  progn(
    doc("Enabled by flag mc4_r23_7"),
    enable("MC4.R23.7")
  ),
  progn(
    doc("Disabled by flag mc4_r23_7"),
    disable("MC4.R23.7")
  )
)

if(mc4_r23_8,
  progn(
    doc("Enabled by flag mc4_r23_8"),
    enable("MC4.R23.8")
  ),
  progn(
    doc("Disabled by flag mc4_r23_8"),
    disable("MC4.R23.8")
  )
)

if(mc4_r3_1,
  progn(
    doc("Enabled by flag mc4_r3_1"),
    enable("MC4.R3.1")
  ),
  progn(
    doc("Disabled by flag mc4_r3_1"),
    disable("MC4.R3.1")
  )
)

if(mc4_r3_2,
  progn(
    doc("Enabled by flag mc4_r3_2"),
    enable("MC4.R3.2")
  ),
  progn(
    doc("Disabled by flag mc4_r3_2"),
    disable("MC4.R3.2")
  )
)

if(mc4_r4_1,
  progn(
    doc("Enabled by flag mc4_r4_1"),
    enable("MC4.R4.1")
  ),
  progn(
    doc("Disabled by flag mc4_r4_1"),
    disable("MC4.R4.1")
  )
)

if(mc4_r4_2,
  progn(
    doc("Enabled by flag mc4_r4_2"),
    enable("MC4.R4.2")
  ),
  progn(
    doc("Disabled by flag mc4_r4_2"),
    disable("MC4.R4.2")
  )
)

if(mc4_r5_2,
  progn(
    doc("Enabled by flag mc4_r5_2"),
    enable("MC4.R5.2")
  ),
  progn(
    doc("Disabled by flag mc4_r5_2"),
    disable("MC4.R5.2")
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

if(mc4_r5_4,
  progn(
    doc("Enabled by flag mc4_r5_4"),
    enable("MC4.R5.4")
  ),
  progn(
    doc("Disabled by flag mc4_r5_4"),
    disable("MC4.R5.4")
  )
)

if(mc4_r5_5,
  progn(
    doc("Enabled by flag mc4_r5_5"),
    enable("MC4.R5.5")
  ),
  progn(
    doc("Disabled by flag mc4_r5_5"),
    disable("MC4.R5.5")
  )
)

if(mc4_r5_10,
  progn(
    doc("Enabled by flag mc4_r5_10"),
    enable("MC4.R5.10")
  ),
  progn(
    doc("Disabled by flag mc4_r5_10"),
    disable("MC4.R5.10")
  )
)

if(mc4_r6_1,
  progn(
    doc("Enabled by flag mc4_r6_1"),
    enable("MC4.R6.1")
  ),
  progn(
    doc("Disabled by flag mc4_r6_1"),
    disable("MC4.R6.1")
  )
)

if(mc4_r6_2,
  progn(
    doc("Enabled by flag mc4_r6_2"),
    enable("MC4.R6.2")
  ),
  progn(
    doc("Disabled by flag mc4_r6_2"),
    disable("MC4.R6.2")
  )
)

if(mc4_r6_3,
  progn(
    doc("Enabled by flag mc4_r6_3"),
    enable("MC4.R6.3")
  ),
  progn(
    doc("Disabled by flag mc4_r6_3"),
    disable("MC4.R6.3")
  )
)

if(mc4_r7_1,
  progn(
    doc("Enabled by flag mc4_r7_1"),
    enable("MC4.R7.1")
  ),
  progn(
    doc("Disabled by flag mc4_r7_1"),
    disable("MC4.R7.1")
  )
)

if(mc4_r7_2,
  progn(
    doc("Enabled by flag mc4_r7_2"),
    enable("MC4.R7.2")
  ),
  progn(
    doc("Disabled by flag mc4_r7_2"),
    disable("MC4.R7.2")
  )
)

if(mc4_r7_3,
  progn(
    doc("Enabled by flag mc4_r7_3"),
    enable("MC4.R7.3")
  ),
  progn(
    doc("Disabled by flag mc4_r7_3"),
    disable("MC4.R7.3")
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

if(mc4_r7_5,
  progn(
    doc("Enabled by flag mc4_r7_5"),
    enable("MC4.R7.5")
  ),
  progn(
    doc("Disabled by flag mc4_r7_5"),
    disable("MC4.R7.5")
  )
)

if(mc4_r7_6,
  progn(
    doc("Enabled by flag mc4_r7_6"),
    enable("MC4.R7.6")
  ),
  progn(
    doc("Disabled by flag mc4_r7_6"),
    disable("MC4.R7.6")
  )
)

if(mc4_r8_1,
  progn(
    doc("Enabled by flag mc4_r8_1"),
    enable("MC4.R8.1")
  ),
  progn(
    doc("Disabled by flag mc4_r8_1"),
    disable("MC4.R8.1")
  )
)

if(mc4_r8_10,
  progn(
    doc("Enabled by flag mc4_r8_10"),
    enable("MC4.R8.10")
  ),
  progn(
    doc("Disabled by flag mc4_r8_10"),
    disable("MC4.R8.10")
  )
)

if(mc4_r8_11,
  progn(
    doc("Enabled by flag mc4_r8_11"),
    enable("MC4.R8.11")
  ),
  progn(
    doc("Disabled by flag mc4_r8_11"),
    disable("MC4.R8.11")
  )
)

if(mc4_r8_12,
  progn(
    doc("Enabled by flag mc4_r8_12"),
    enable("MC4.R8.12")
  ),
  progn(
    doc("Disabled by flag mc4_r8_12"),
    disable("MC4.R8.12")
  )
)

if(mc4_r8_14,
  progn(
    doc("Enabled by flag mc4_r8_14"),
    enable("MC4.R8.14")
  ),
  progn(
    doc("Disabled by flag mc4_r8_14"),
    disable("MC4.R8.14")
  )
)

if(mc4_r8_16,
  progn(
    doc("Enabled by flag mc4_r8_16"),
    enable("MC4.R8.16")
  ),
  progn(
    doc("Disabled by flag mc4_r8_16"),
    disable("MC4.R8.16")
  )
)

if(mc4_r8_17,
  progn(
    doc("Enabled by flag mc4_r8_17"),
    enable("MC4.R8.17")
  ),
  progn(
    doc("Disabled by flag mc4_r8_17"),
    disable("MC4.R8.17")
  )
)

if(mc4_r8_18,
  progn(
    doc("Enabled by flag mc4_r8_18"),
    enable("MC4.R8.18")
  ),
  progn(
    doc("Disabled by flag mc4_r8_18"),
    disable("MC4.R8.18")
  )
)

if(mc4_r8_19,
  progn(
    doc("Enabled by flag mc4_r8_19"),
    enable("MC4.R8.19")
  ),
  progn(
    doc("Disabled by flag mc4_r8_19"),
    disable("MC4.R8.19")
  )
)

if(mc4_r8_2,
  progn(
    doc("Enabled by flag mc4_r8_2"),
    enable("MC4.R8.2")
  ),
  progn(
    doc("Disabled by flag mc4_r8_2"),
    disable("MC4.R8.2")
  )
)

if(mc4_r8_4,
  progn(
    doc("Enabled by flag mc4_r8_4"),
    enable("MC4.R8.4")
  ),
  progn(
    doc("Disabled by flag mc4_r8_4"),
    disable("MC4.R8.4")
  )
)

if(mc4_r8_8,
  progn(
    doc("Enabled by flag mc4_r8_8"),
    enable("MC4.R8.8")
  ),
  progn(
    doc("Disabled by flag mc4_r8_8"),
    disable("MC4.R8.8")
  )
)

if(mc4_r9_2,
  progn(
    doc("Enabled by flag mc4_r9_2"),
    enable("MC4.R9.2")
  ),
  progn(
    doc("Disabled by flag mc4_r9_2"),
    disable("MC4.R9.2")
  )
)

if(mc4_r9_3,
  progn(
    doc("Enabled by flag mc4_r9_3"),
    enable("MC4.R9.3")
  ),
  progn(
    doc("Disabled by flag mc4_r9_3"),
    disable("MC4.R9.3")
  )
)

if(mc4_r9_4,
  progn(
    doc("Enabled by flag mc4_r9_4"),
    enable("MC4.R9.4")
  ),
  progn(
    doc("Disabled by flag mc4_r9_4"),
    disable("MC4.R9.4")
  )
)

if(mc4_r9_5,
  progn(
    doc("Enabled by flag mc4_r9_5"),
    enable("MC4.R9.5")
  ),
  progn(
    doc("Disabled by flag mc4_r9_5"),
    disable("MC4.R9.5")
  )
)

if(mc4_r9_6,
  progn(
    doc("Enabled by flag mc4_r9_6"),
    enable("MC4.R9.6")
  ),
  progn(
    doc("Disabled by flag mc4_r9_6"),
    disable("MC4.R9.6")
  )
)


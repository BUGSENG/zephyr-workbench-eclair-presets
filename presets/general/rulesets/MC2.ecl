````ECL:
title: 'MISRA C:2004 (full)'
kind: ruleset
description: 'Full set of rules for MISRA C:2004.'
authors:
- BUGSENG
provides:
  ruleset: MC2
requires: []
deps: []
options:
- id: MC2
  kind: group
  children:
  - id: MC2.1
    kind: group
    children:
    - id: MC2.1.1
      kind: flag
      title: 'All code shall conform to ISO 9899:1990 "Programming languages - C", amended and corrected by ISO/IEC 9899/COR1:1995, ISO/IEC 9899/AMD1:1995, and ISO/IEC 9899/COR2:1996'
      description: |
        Enable/disable (rule) `MC2.1.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.1.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.1.1
        ```
      default: true
    - id: MC2.1.2
      kind: flag
      title: No reliance shall be placed on undefined or unspecified behaviour
      description: |
        Enable/disable (rule) `MC2.1.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.1.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.1.2
        ```
      default: true
    - id: MC2.1.3
      kind: flag
      title: Multiple compilers and/or languages shall only be used if there is a common defined interface standard for object code to which the languages/compilers/assemblers conform
      description: |
        Enable/disable (rule) `MC2.1.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.1.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.1.3
        ```
      default: true
    - id: MC2.1.4
      kind: flag
      title: The compiler/linker shall be checked to ensure that 31 character significance and case sensitivity are supported for external identifiers
      description: |
        Enable/disable (rule) `MC2.1.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.1.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.1.4
        ```
      default: true
    - id: MC2.1.5
      kind: flag
      title: Floating-point implementations should comply with a defined floating-point standard
      description: |
        Enable/disable (rule) `MC2.1.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.1.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.1.5
        ```
      default: true
  - id: MC2.10
    kind: group
    children:
    - id: MC2.10.1
      kind: flag
      title: 'The value of an expression of integer type shall not be implicitly converted to a different underlying type if: a. it is not a conversion to a wider integer type of the same signedness, or b. the expression is complex, or c. the expression is not constant and is a function argument, or d. the expression is not constant and is a return expression'
      description: |
        Enable/disable (rule) `MC2.10.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.1
        ```
      default: true
    - id: MC2.10.2
      kind: flag
      title: 'The value of an expression of floating type shall not be implicitly converted to a different type if: a. it is not a conversion to a wider floating type, or b. the expression is complex, or c. the expression is a function argument, or d. the expression is a return expression'
      description: |
        Enable/disable (rule) `MC2.10.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.2
        ```
      default: true
    - id: MC2.10.3
      kind: flag
      title: The value of a complex expression of integer type shall only be cast to a type of the same signedness that is no wider than the underlying type of the expression
      description: |
        Enable/disable (rule) `MC2.10.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.3
        ```
      default: true
    - id: MC2.10.4
      kind: flag
      title: The value of a complex expression of floating type shall only be cast to a floating type which is narrower or of the same size
      description: |
        Enable/disable (rule) `MC2.10.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.4
        ```
      default: true
    - id: MC2.10.5
      kind: flag
      title: 'If the bitwise operators `~` and `<<` are applied to an operand of underlying type `unsigned char` or `unsigned short`, the result shall be immediately cast to the underlying type of the operand'
      description: |
        Enable/disable (rule) `MC2.10.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.5
        ```
      default: true
    - id: MC2.10.6
      kind: flag
      title: A `U` suffix shall be applied to all constants of `unsigned` type
      description: |
        Enable/disable (rule) `MC2.10.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.10.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.10.6
        ```
      default: true
  - id: MC2.11
    kind: group
    children:
    - id: MC2.11.1
      kind: flag
      title: Conversions shall not be performed between a pointer to a function and any type other than an integral type
      description: |
        Enable/disable (rule) `MC2.11.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.11.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.11.1
        ```
      default: true
    - id: MC2.11.2
      kind: flag
      title: 'Conversions shall not be performed between a pointer to object and any type other than an integral type, another pointer to object type or a pointer to `void`'
      description: |
        Enable/disable (rule) `MC2.11.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.11.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.11.2
        ```
      default: true
    - id: MC2.11.3
      kind: flag
      title: A cast should not be performed between a pointer type and an integral type
      description: |
        Enable/disable (rule) `MC2.11.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.11.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.11.3
        ```
      default: true
    - id: MC2.11.4
      kind: flag
      title: A cast should not be performed between a pointer to object type and a different pointer to object type
      description: |
        Enable/disable (rule) `MC2.11.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.11.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.11.4
        ```
      default: true
    - id: MC2.11.5
      kind: flag
      title: A cast shall not be performed that removes any `const` or `volatile` qualification from the type addressed by a pointer
      description: |
        Enable/disable (rule) `MC2.11.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.11.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.11.5
        ```
      default: true
  - id: MC2.12
    kind: group
    children:
    - id: MC2.12.1
      kind: flag
      title: Limited dependence should be placed on C's operator precedence rules in expressions
      description: |
        Enable/disable (rule) `MC2.12.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.1
        ```
      default: true
    - id: MC2.12.10
      kind: flag
      title: The comma operator shall not be used
      description: |
        Enable/disable (rule) `MC2.12.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.10
        ```
      default: true
    - id: MC2.12.11
      kind: flag
      title: Evaluation of constant unsigned integer expressions should not lead to wrap-around
      description: |
        Enable/disable (rule) `MC2.12.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.11
        ```
      default: true
    - id: MC2.12.12
      kind: flag
      title: The underlying bit representations of floating-point values shall not be used
      description: |
        Enable/disable (rule) `MC2.12.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.12
        ```
      default: true
    - id: MC2.12.13
      kind: flag
      title: The increment (`++`) and decrement (`--`) operators should not be mixed with other operators in an expression
      description: |
        Enable/disable (rule) `MC2.12.13`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.13
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.13
        ```
      default: true
    - id: MC2.12.2
      kind: flag
      title: The value of an expression shall be the same under any order of evaluation that the standard permits
      description: |
        Enable/disable (rule) `MC2.12.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.2
        ```
      default: true
    - id: MC2.12.3
      kind: flag
      title: The `sizeof` operator shall not be used on expressions that contain side effects
      description: |
        Enable/disable (rule) `MC2.12.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.3
        ```
      default: true
    - id: MC2.12.4
      kind: flag
      title: The right-hand operand of a logical `&&` or `||` operator shall not contain side effects
      description: |
        Enable/disable (rule) `MC2.12.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.4
        ```
      default: true
    - id: MC2.12.5
      kind: flag
      title: The operands of a logical `&&` or `||` shall be primary-expressions
      description: |
        Enable/disable (rule) `MC2.12.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.5
        ```
      default: true
    - id: MC2.12.6
      kind: flag
      title: 'The operands of logical operators (`&&`, `||` and `!`) should be effectively Boolean. Expressions that are effectively Boolean should not be used as operands to operators other than (`&&`, `||`, `!`, `=`, `==`, `!=` and `?:`)'
      description: |
        Enable/disable (rule) `MC2.12.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.6
        ```
      default: true
    - id: MC2.12.6L
      kind: flag
      title: 'The operands of logical operators (`&&`, `||` and `!`) should be effectively Boolean. Expressions that are effectively Boolean should not be used as operands to operators other than (`&&`, `||`, `!`, `=`, `==`, `!=` and `?:`)'
      description: |
        Enable/disable (rule) `MC2.12.6L`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.6L
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.6L
        ```
      default: true
    - id: MC2.12.7
      kind: flag
      title: Bitwise operators shall not be applied to operands whose underlying type is signed
      description: |
        Enable/disable (rule) `MC2.12.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.7
        ```
      default: true
    - id: MC2.12.8
      kind: flag
      title: The right-hand operand of a shift operator shall lie between zero and one less than the width in bits of the underlying type of the left-hand operand
      description: |
        Enable/disable (rule) `MC2.12.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.8
        ```
      default: true
    - id: MC2.12.9
      kind: flag
      title: The unary minus operator shall not be applied to an expression whose underlying type is unsigned
      description: |
        Enable/disable (rule) `MC2.12.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.12.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.12.9
        ```
      default: true
  - id: MC2.13
    kind: group
    children:
    - id: MC2.13.1
      kind: flag
      title: Assignment operators shall not be used in expressions that yield a Boolean value
      description: |
        Enable/disable (rule) `MC2.13.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.1
        ```
      default: true
    - id: MC2.13.2
      kind: flag
      title: 'Tests of a value against zero should be made explicit, unless the operand is effectively Boolean'
      description: |
        Enable/disable (rule) `MC2.13.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.2
        ```
      default: true
    - id: MC2.13.3
      kind: flag
      title: Floating-point expressions shall not be tested for equality or inequality
      description: |
        Enable/disable (rule) `MC2.13.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.3
        ```
      default: true
    - id: MC2.13.4
      kind: flag
      title: The controlling expression of a `for` statement shall not contain any objects of floating type
      description: |
        Enable/disable (rule) `MC2.13.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.4
        ```
      default: true
    - id: MC2.13.5
      kind: flag
      title: The three expressions of a `for` statement shall be concerned only with loop control
      description: |
        Enable/disable (rule) `MC2.13.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.5
        ```
      default: true
    - id: MC2.13.5S
      kind: flag
      title: The three expressions of a `for` statement shall be concerned only with loop control
      description: |
        Enable/disable (rule) `MC2.13.5S`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.5S
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.5S
        ```
      default: true
    - id: MC2.13.6
      kind: flag
      title: Numeric variables being used within a `for` loop for iteration counting shall not be modified in the body of the loop
      description: |
        Enable/disable (rule) `MC2.13.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.6
        ```
      default: true
    - id: MC2.13.7
      kind: flag
      title: Boolean operations whose results are invariant shall not be permitted
      description: |
        Enable/disable (rule) `MC2.13.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.13.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.13.7
        ```
      default: true
  - id: MC2.14
    kind: group
    children:
    - id: MC2.14.1
      kind: flag
      title: There shall be no unreachable code
      description: |
        Enable/disable (rule) `MC2.14.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.1
        ```
      default: true
    - id: MC2.14.10
      kind: flag
      title: All `if ... else if` constructs shall be terminated with an `else` clause
      description: |
        Enable/disable (rule) `MC2.14.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.10
        ```
      default: true
    - id: MC2.14.2
      kind: flag
      title: 'All non-null statements shall either: a. have at least one side-effect however executed, or b. cause control flow to change'
      description: |
        Enable/disable (rule) `MC2.14.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.2
        ```
      default: true
    - id: MC2.14.3
      kind: flag
      title: 'Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment provided that the first character following the null statement is a white-space character'
      description: |
        Enable/disable (rule) `MC2.14.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.3
        ```
      default: true
    - id: MC2.14.4
      kind: flag
      title: The `goto` statement shall not be used
      description: |
        Enable/disable (rule) `MC2.14.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.4
        ```
      default: true
    - id: MC2.14.5
      kind: flag
      title: The `continue` statement shall not be used
      description: |
        Enable/disable (rule) `MC2.14.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.5
        ```
      default: true
    - id: MC2.14.6
      kind: flag
      title: For any iteration statement there shall be at most one `break` statement used for loop termination
      description: |
        Enable/disable (rule) `MC2.14.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.6
        ```
      default: true
    - id: MC2.14.7
      kind: flag
      title: A function shall have a single point of exit at the end of the function
      description: |
        Enable/disable (rule) `MC2.14.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.7
        ```
      default: true
    - id: MC2.14.8
      kind: flag
      title: 'The statement forming the body of a `switch`, `while`, `do` ... `while` or `for` statement shall be a compound statement'
      description: |
        Enable/disable (rule) `MC2.14.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.8
        ```
      default: true
    - id: MC2.14.9
      kind: flag
      title: 'An `if (`expression`)` construct shall be followed by a compound statement. The `else` keyword shall be followed by either a compound statement, or another `if` statement'
      description: |
        Enable/disable (rule) `MC2.14.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.14.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.14.9
        ```
      default: true
  - id: MC2.15
    kind: group
    children:
    - id: MC2.15.0
      kind: flag
      title: The preamble normative text in section 15 shall be treated as Rule 15.0. Any deviation from the normative text shall be considered a non-compliance if no other rule in section 15 is not complied with
      description: |
        Enable/disable (rule) `MC2.15.0`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.0
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.0
        ```
      default: true
    - id: MC2.15.1
      kind: flag
      title: A switch label shall only be used when the most closely-enclosing compound statement is the body of a `switch` statement
      description: |
        Enable/disable (rule) `MC2.15.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.1
        ```
      default: true
    - id: MC2.15.2
      kind: flag
      title: An unconditional `break` statement shall terminate every non-empty switch clause
      description: |
        Enable/disable (rule) `MC2.15.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.2
        ```
      default: true
    - id: MC2.15.3
      kind: flag
      title: The final clause of a `switch` statement shall be the `default` clause
      description: |
        Enable/disable (rule) `MC2.15.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.3
        ```
      default: true
    - id: MC2.15.4
      kind: flag
      title: A switch expression shall not represent a value that is effectively Boolean
      description: |
        Enable/disable (rule) `MC2.15.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.4
        ```
      default: true
    - id: MC2.15.5
      kind: flag
      title: Every `switch` statement shall have at least one `case` clause
      description: |
        Enable/disable (rule) `MC2.15.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.15.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.15.5
        ```
      default: true
  - id: MC2.16
    kind: group
    children:
    - id: MC2.16.1
      kind: flag
      title: Functions shall not be defined with a variable number of arguments
      description: |
        Enable/disable (rule) `MC2.16.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.1
        ```
      default: true
    - id: MC2.16.10
      kind: flag
      title: 'If a function returns error information, then that error information shall be tested'
      description: |
        Enable/disable (rule) `MC2.16.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.10
        ```
      default: true
    - id: MC2.16.2
      kind: flag
      title: 'Functions shall not call themselves, either directly or indirectly'
      description: |
        Enable/disable (rule) `MC2.16.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.2
        ```
      default: true
    - id: MC2.16.3
      kind: flag
      title: Identifiers shall be given for all of the parameters in a function prototype declaration
      description: |
        Enable/disable (rule) `MC2.16.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.3
        ```
      default: true
    - id: MC2.16.4
      kind: flag
      title: The identifiers used in the declaration and definition of a function shall be identical
      description: |
        Enable/disable (rule) `MC2.16.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.4
        ```
      default: true
    - id: MC2.16.5
      kind: flag
      title: Functions with no parameters shall be declared and defined with parameter type `void`
      description: |
        Enable/disable (rule) `MC2.16.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.5
        ```
      default: true
    - id: MC2.16.6
      kind: flag
      title: The number of arguments passed to a function shall match the number of parameters
      description: |
        Enable/disable (rule) `MC2.16.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.6
        ```
      default: true
    - id: MC2.16.7
      kind: flag
      title: A pointer parameter in a function prototype should be declared as pointer to `const` if the pointer is not used to modify the addressed object
      description: |
        Enable/disable (rule) `MC2.16.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.7
        ```
      default: true
    - id: MC2.16.8
      kind: flag
      title: All exit paths from a function with non-void return type shall have an explicit `return` statement with an expression
      description: |
        Enable/disable (rule) `MC2.16.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.8
        ```
      default: true
    - id: MC2.16.9
      kind: flag
      title: 'A function identifier shall only be used with either a preceding `&`, or with a parenthesised parameter list, which may be empty'
      description: |
        Enable/disable (rule) `MC2.16.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.16.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.16.9
        ```
      default: true
  - id: MC2.17
    kind: group
    children:
    - id: MC2.17.1
      kind: flag
      title: Pointer arithmetic shall only be applied to pointers that address an array or array element
      description: |
        Enable/disable (rule) `MC2.17.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.1
        ```
      default: true
    - id: MC2.17.2
      kind: flag
      title: Pointer subtraction shall only be applied to pointers that address elements of the same array
      description: |
        Enable/disable (rule) `MC2.17.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.2
        ```
      default: true
    - id: MC2.17.3
      kind: flag
      title: '`>`, `>=`, `<`, `<=` shall not be applied to pointer types except where they point to the same array'
      description: |
        Enable/disable (rule) `MC2.17.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.3
        ```
      default: true
    - id: MC2.17.4
      kind: flag
      title: Array indexing shall be the only allowed form of pointer arithmetic
      description: |
        Enable/disable (rule) `MC2.17.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.4
        ```
      default: true
    - id: MC2.17.5
      kind: flag
      title: The declaration of objects should contain no more than 2 levels of pointer indirection
      description: |
        Enable/disable (rule) `MC2.17.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.5
        ```
      default: true
    - id: MC2.17.6
      kind: flag
      title: The address of an object with automatic storage shall not be assigned to another object that may persist after the first object has ceased to exist
      description: |
        Enable/disable (rule) `MC2.17.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.17.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.17.6
        ```
      default: true
  - id: MC2.18
    kind: group
    children:
    - id: MC2.18.1
      kind: flag
      title: All structure and union types shall be complete at the end of a translation unit
      description: |
        Enable/disable (rule) `MC2.18.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.18.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.18.1
        ```
      default: true
    - id: MC2.18.2
      kind: flag
      title: An object shall not be assigned to an overlapping object
      description: |
        Enable/disable (rule) `MC2.18.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.18.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.18.2
        ```
      default: true
    - id: MC2.18.3
      kind: flag
      title: An area of memory shall not be reused for unrelated purposes
      description: |
        Enable/disable (rule) `MC2.18.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.18.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.18.3
        ```
      default: true
    - id: MC2.18.4
      kind: flag
      title: Unions shall not be used
      description: |
        Enable/disable (rule) `MC2.18.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.18.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.18.4
        ```
      default: true
  - id: MC2.19
    kind: group
    children:
    - id: MC2.19.1
      kind: flag
      title: '`#include` statements in a file should only be preceded by other preprocessor directives or comments'
      description: |
        Enable/disable (rule) `MC2.19.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.1
        ```
      default: true
    - id: MC2.19.10
      kind: flag
      title: 'In the definition of a function-like macro each instance of a parameter shall be enclosed in parentheses unless it is used as the operand of `#` or `##`'
      description: |
        Enable/disable (rule) `MC2.19.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.10
        ```
      default: true
    - id: MC2.19.11
      kind: flag
      title: 'All macro identifiers in preprocessor directives shall be defined before use, except in `#ifdef` and `#ifndef` preprocessor directives and the `defined()` operator'
      description: |
        Enable/disable (rule) `MC2.19.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.11
        ```
      default: true
    - id: MC2.19.12
      kind: flag
      title: 'There shall be at most one occurrence of the `#` or `##` preprocessor operators in a single macro definition'
      description: |
        Enable/disable (rule) `MC2.19.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.12
        ```
      default: true
    - id: MC2.19.13
      kind: flag
      title: 'The `#` and `##` preprocessor operators should not be used'
      description: |
        Enable/disable (rule) `MC2.19.13`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.13
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.13
        ```
      default: true
    - id: MC2.19.14
      kind: flag
      title: The `defined` preprocessor operator shall only be used in one of the two standard forms
      description: |
        Enable/disable (rule) `MC2.19.14`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.14
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.14
        ```
      default: true
    - id: MC2.19.15
      kind: flag
      title: Precautions shall be taken in order to prevent the contents of a header file being included twice
      description: |
        Enable/disable (rule) `MC2.19.15`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.15
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.15
        ```
      default: true
    - id: MC2.19.16
      kind: flag
      title: Preprocessing directives shall be syntactically meaningful even when excluded by the preprocessor
      description: |
        Enable/disable (rule) `MC2.19.16`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.16
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.16
        ```
      default: true
    - id: MC2.19.17
      kind: flag
      title: 'All `#else`, `#elif` and `#endif` preprocessor directives shall reside in the same file as the `#if` or `#ifdef` directive to which they are related'
      description: |
        Enable/disable (rule) `MC2.19.17`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.17
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.17
        ```
      default: true
    - id: MC2.19.2
      kind: flag
      title: 'Non-standard characters should not occur in header file names in `#include` directives'
      description: |
        Enable/disable (rule) `MC2.19.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.2
        ```
      default: true
    - id: MC2.19.3
      kind: flag
      title: 'The `#include` directive shall be followed by either a `<filename>` or `"filename"` sequence'
      description: |
        Enable/disable (rule) `MC2.19.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.3
        ```
      default: true
    - id: MC2.19.4
      kind: flag
      title: 'C macros shall only expand to a braced initialiser, a constant, a string literal, a parenthesised expression, a type qualifier, a storage class specifier, or a do-while-zero construct'
      description: |
        Enable/disable (rule) `MC2.19.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.4
        ```
      default: true
    - id: MC2.19.5
      kind: flag
      title: 'Macros shall not be #define''d or #undef''d within a block'
      description: |
        Enable/disable (rule) `MC2.19.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.5
        ```
      default: true
    - id: MC2.19.6
      kind: flag
      title: '`#undef` shall not be used'
      description: |
        Enable/disable (rule) `MC2.19.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.6
        ```
      default: true
    - id: MC2.19.7
      kind: flag
      title: A function should be used in preference to a function-like macro
      description: |
        Enable/disable (rule) `MC2.19.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.7
        ```
      default: true
    - id: MC2.19.8
      kind: flag
      title: A function-like macro shall not be invoked without all of its arguments
      description: |
        Enable/disable (rule) `MC2.19.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.8
        ```
      default: true
    - id: MC2.19.9
      kind: flag
      title: Arguments to a function-like macro shall not contain tokens that look like preprocessing directives
      description: |
        Enable/disable (rule) `MC2.19.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.19.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.19.9
        ```
      default: true
  - id: MC2.2
    kind: group
    children:
    - id: MC2.2.1
      kind: flag
      title: Assembly language shall be encapsulated and isolated
      description: |
        Enable/disable (rule) `MC2.2.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.2.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.2.1
        ```
      default: true
    - id: MC2.2.2
      kind: flag
      title: Source code shall only use `/* ... */` style comments
      description: |
        Enable/disable (rule) `MC2.2.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.2.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.2.2
        ```
      default: true
    - id: MC2.2.3
      kind: flag
      title: The character sequence `/*` shall not be used within a comment
      description: |
        Enable/disable (rule) `MC2.2.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.2.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.2.3
        ```
      default: true
    - id: MC2.2.4
      kind: flag
      title: Sections of code should not be "commented out"
      description: |
        Enable/disable (rule) `MC2.2.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.2.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.2.4
        ```
      default: true
  - id: MC2.20
    kind: group
    children:
    - id: MC2.20.1
      kind: flag
      title: 'Reserved identifiers, macros and functions in the standard library, shall not be defined, redefined or undefined'
      description: |
        Enable/disable (rule) `MC2.20.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.1
        ```
      default: true
    - id: MC2.20.10
      kind: flag
      title: 'The library functions `atof`, `atoi` and `atol` from library `<stdlib.h>` shall not be used'
      description: |
        Enable/disable (rule) `MC2.20.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.10
        ```
      default: true
    - id: MC2.20.11
      kind: flag
      title: 'The library functions `abort`, `exit`, `getenv` and `system` from library `<stdlib.h>` shall not be used'
      description: |
        Enable/disable (rule) `MC2.20.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.11
        ```
      default: true
    - id: MC2.20.12
      kind: flag
      title: The time handling functions of library `<time.h>` shall not be used
      description: |
        Enable/disable (rule) `MC2.20.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.12
        ```
      default: true
    - id: MC2.20.2
      kind: flag
      title: 'The names of standard library macros, objects and functions shall not be reused'
      description: |
        Enable/disable (rule) `MC2.20.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.2
        ```
      default: true
    - id: MC2.20.3
      kind: flag
      title: The validity of values passed to library functions shall be checked
      description: |
        Enable/disable (rule) `MC2.20.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.3
        ```
      default: true
    - id: MC2.20.4
      kind: flag
      title: Dynamic heap memory allocation shall not be used
      description: |
        Enable/disable (rule) `MC2.20.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.4
        ```
      default: true
    - id: MC2.20.5
      kind: flag
      title: The error indicator `errno` shall not be used
      description: |
        Enable/disable (rule) `MC2.20.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.5
        ```
      default: true
    - id: MC2.20.6
      kind: flag
      title: 'The macro `offsetof`, in library `<stddef.h>`, shall not be used'
      description: |
        Enable/disable (rule) `MC2.20.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.6
        ```
      default: true
    - id: MC2.20.7
      kind: flag
      title: The `setjmp` macro and the `longjmp` function shall not be used
      description: |
        Enable/disable (rule) `MC2.20.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.7
        ```
      default: true
    - id: MC2.20.8
      kind: flag
      title: The signal handling facilities of `<signal.h>` shall not be used
      description: |
        Enable/disable (rule) `MC2.20.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.8
        ```
      default: true
    - id: MC2.20.9
      kind: flag
      title: The input/output library `<stdio.h>` shall not be used in production code
      description: |
        Enable/disable (rule) `MC2.20.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.20.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.20.9
        ```
      default: true
  - id: MC2.21.1
    kind: flag
    title: 'Minimisation of run-time failures shall be ensured by the use of at least one of: a. static analysis tools/techniques; b. dynamic analysis tools/techniques; c. explicit coding of checks to handle run-time faults'
    description: |
      Enable/disable (rule) `MC2.21.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC2.21.1
      ```
      or, when disabled:
      ```ecl
      -disable=MC2.21.1
      ```
    default: true
  - id: MC2.3
    kind: group
    children:
    - id: MC2.3.1
      kind: flag
      title: All usage of implementation-defined behaviour shall be documented
      description: |
        Enable/disable (rule) `MC2.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.1
        ```
      default: true
    - id: MC2.3.2
      kind: flag
      title: The character set and the corresponding encoding shall be documented
      description: |
        Enable/disable (rule) `MC2.3.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.2
        ```
      default: true
    - id: MC2.3.3
      kind: flag
      title: 'The implementation of integer division in the chosen compiler should be determined, documented and taken into account'
      description: |
        Enable/disable (rule) `MC2.3.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.3
        ```
      default: true
    - id: MC2.3.4
      kind: flag
      title: 'All uses of the `#pragma` directive shall be documented and explained'
      description: |
        Enable/disable (rule) `MC2.3.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.4
        ```
      default: true
    - id: MC2.3.5
      kind: flag
      title: 'If it is being relied upon, the implementation-defined behaviour and packing of bitfields shall be documented'
      description: |
        Enable/disable (rule) `MC2.3.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.5
        ```
      default: true
    - id: MC2.3.6
      kind: flag
      title: 'All libraries used in production code shall be written to comply with the provisions of this document, and shall have been subject to appropriate validation'
      description: |
        Enable/disable (rule) `MC2.3.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.3.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.3.6
        ```
      default: true
  - id: MC2.4
    kind: group
    children:
    - id: MC2.4.1
      kind: flag
      title: Only those escape sequences that are defined in the ISO C standard shall be used
      description: |
        Enable/disable (rule) `MC2.4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.4.1
        ```
      default: true
    - id: MC2.4.2
      kind: flag
      title: Trigraphs shall not be used
      description: |
        Enable/disable (rule) `MC2.4.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.4.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.4.2
        ```
      default: true
  - id: MC2.5
    kind: group
    children:
    - id: MC2.5.1
      kind: flag
      title: Identifiers (internal and external) shall not rely on the significance of more than 31 characters
      description: |
        Enable/disable (rule) `MC2.5.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.1
        ```
      default: true
    - id: MC2.5.2
      kind: flag
      title: 'Identifiers in an inner scope shall not use the same name as an identifier in an outer scope, and therefore hide that identifier'
      description: |
        Enable/disable (rule) `MC2.5.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.2
        ```
      default: true
    - id: MC2.5.3
      kind: flag
      title: A `typedef` name shall be a unique identifier
      description: |
        Enable/disable (rule) `MC2.5.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.3
        ```
      default: true
    - id: MC2.5.4
      kind: flag
      title: A tag name shall be a unique identifier
      description: |
        Enable/disable (rule) `MC2.5.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.4
        ```
      default: true
    - id: MC2.5.5
      kind: flag
      title: No object or function identifier with static storage duration should be reused
      description: |
        Enable/disable (rule) `MC2.5.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.5
        ```
      default: true
    - id: MC2.5.6
      kind: flag
      title: 'No identifier in one name space should have the same spelling as an identifier in another name space, with the exception of structure member and union member names'
      description: |
        Enable/disable (rule) `MC2.5.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.6
        ```
      default: true
    - id: MC2.5.7
      kind: flag
      title: No identifier name should be reused
      description: |
        Enable/disable (rule) `MC2.5.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.5.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.5.7
        ```
      default: true
  - id: MC2.6
    kind: group
    children:
    - id: MC2.6.1
      kind: flag
      title: The plain `char` type shall be used only for the storage and use of character values
      description: |
        Enable/disable (rule) `MC2.6.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.6.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.6.1
        ```
      default: true
    - id: MC2.6.2
      kind: flag
      title: '`signed` and `unsigned char` type shall be used only for the storage and use of numeric values'
      description: |
        Enable/disable (rule) `MC2.6.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.6.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.6.2
        ```
      default: true
    - id: MC2.6.3
      kind: flag
      title: typedefs that indicate size and signedness should be used in place of the basic numerical types
      description: |
        Enable/disable (rule) `MC2.6.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.6.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.6.3
        ```
      default: true
    - id: MC2.6.4
      kind: flag
      title: Bit fields shall only be defined to be of type `unsigned int` or `signed int`
      description: |
        Enable/disable (rule) `MC2.6.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.6.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.6.4
        ```
      default: true
    - id: MC2.6.5
      kind: flag
      title: Bit fields of `signed` type shall be at least 2 bits long
      description: |
        Enable/disable (rule) `MC2.6.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.6.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.6.5
        ```
      default: true
  - id: MC2.7.1
    kind: flag
    title: Octal constants (other than zero) and octal escape sequences shall not be used
    description: |
      Enable/disable (rule) `MC2.7.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MC2.7.1
      ```
      or, when disabled:
      ```ecl
      -disable=MC2.7.1
      ```
    default: true
  - id: MC2.8
    kind: group
    children:
    - id: MC2.8.1
      kind: flag
      title: Functions shall have prototype declarations and the prototype shall be visible at both the function definition and call
      description: |
        Enable/disable (rule) `MC2.8.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.1
        ```
      default: true
    - id: MC2.8.10
      kind: flag
      title: All declarations and definitions of objects or functions at file scope shall have internal linkage unless external linkage is required
      description: |
        Enable/disable (rule) `MC2.8.10`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.10
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.10
        ```
      default: true
    - id: MC2.8.11
      kind: flag
      title: The `static` storage class specifier shall be used in definitions and declarations of objects and functions that have internal linkage
      description: |
        Enable/disable (rule) `MC2.8.11`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.11
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.11
        ```
      default: true
    - id: MC2.8.12
      kind: flag
      title: 'When an array is declared with external linkage, its size shall be stated explicitly or defined implicitly by initialisation'
      description: |
        Enable/disable (rule) `MC2.8.12`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.12
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.12
        ```
      default: true
    - id: MC2.8.2
      kind: flag
      title: 'Whenever an object or function is declared or defined, its type shall be explicitly stated'
      description: |
        Enable/disable (rule) `MC2.8.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.2
        ```
      default: true
    - id: MC2.8.3
      kind: flag
      title: 'For each function parameter the type given in the declaration and definition shall be identical, and the return types shall also be identical'
      description: |
        Enable/disable (rule) `MC2.8.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.3
        ```
      default: true
    - id: MC2.8.4
      kind: flag
      title: If objects or functions are declared more than once their types shall be compatible
      description: |
        Enable/disable (rule) `MC2.8.4`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.4
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.4
        ```
      default: true
    - id: MC2.8.5
      kind: flag
      title: There shall be no definitions of objects or functions in a header file
      description: |
        Enable/disable (rule) `MC2.8.5`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.5
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.5
        ```
      default: true
    - id: MC2.8.6
      kind: flag
      title: Functions shall be declared at file scope
      description: |
        Enable/disable (rule) `MC2.8.6`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.6
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.6
        ```
      default: true
    - id: MC2.8.7
      kind: flag
      title: Objects shall be defined at block scope if they are only accessed from within a single function
      description: |
        Enable/disable (rule) `MC2.8.7`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.7
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.7
        ```
      default: true
    - id: MC2.8.8
      kind: flag
      title: An external object or function shall be declared in one and only one file
      description: |
        Enable/disable (rule) `MC2.8.8`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.8
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.8
        ```
      default: true
    - id: MC2.8.9
      kind: flag
      title: An identifier with external linkage shall have exactly one external definition
      description: |
        Enable/disable (rule) `MC2.8.9`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.8.9
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.8.9
        ```
      default: true
  - id: MC2.9
    kind: group
    children:
    - id: MC2.9.1
      kind: flag
      title: All automatic variables shall have been assigned a value before being used
      description: |
        Enable/disable (rule) `MC2.9.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.9.1
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.9.1
        ```
      default: true
    - id: MC2.9.2
      kind: flag
      title: Braces shall be used to indicate and match the structure in the non-zero initialisation of arrays and structures
      description: |
        Enable/disable (rule) `MC2.9.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.9.2
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.9.2
        ```
      default: true
    - id: MC2.9.3
      kind: flag
      title: 'In an enumerator list, the `=` construct shall not be used to explicitly initialise members other than the first, unless all items are explicitly initialised'
      description: |
        Enable/disable (rule) `MC2.9.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MC2.9.3
        ```
        or, when disabled:
        ```ecl
        -disable=MC2.9.3
        ```
      default: true
````

if(mc2_1_1,
  progn(
    doc("Enabled by flag mc2_1_1"),
    enable("MC2.1.1")
  ),
  progn(
    doc("Disabled by flag mc2_1_1"),
    disable("MC2.1.1")
  )
)

if(mc2_1_2,
  progn(
    doc("Enabled by flag mc2_1_2"),
    enable("MC2.1.2")
  ),
  progn(
    doc("Disabled by flag mc2_1_2"),
    disable("MC2.1.2")
  )
)

if(mc2_1_3,
  progn(
    doc("Enabled by flag mc2_1_3"),
    enable("MC2.1.3")
  ),
  progn(
    doc("Disabled by flag mc2_1_3"),
    disable("MC2.1.3")
  )
)

if(mc2_1_4,
  progn(
    doc("Enabled by flag mc2_1_4"),
    enable("MC2.1.4")
  ),
  progn(
    doc("Disabled by flag mc2_1_4"),
    disable("MC2.1.4")
  )
)

if(mc2_1_5,
  progn(
    doc("Enabled by flag mc2_1_5"),
    enable("MC2.1.5")
  ),
  progn(
    doc("Disabled by flag mc2_1_5"),
    disable("MC2.1.5")
  )
)

if(mc2_10_1,
  progn(
    doc("Enabled by flag mc2_10_1"),
    enable("MC2.10.1")
  ),
  progn(
    doc("Disabled by flag mc2_10_1"),
    disable("MC2.10.1")
  )
)

if(mc2_10_2,
  progn(
    doc("Enabled by flag mc2_10_2"),
    enable("MC2.10.2")
  ),
  progn(
    doc("Disabled by flag mc2_10_2"),
    disable("MC2.10.2")
  )
)

if(mc2_10_3,
  progn(
    doc("Enabled by flag mc2_10_3"),
    enable("MC2.10.3")
  ),
  progn(
    doc("Disabled by flag mc2_10_3"),
    disable("MC2.10.3")
  )
)

if(mc2_10_4,
  progn(
    doc("Enabled by flag mc2_10_4"),
    enable("MC2.10.4")
  ),
  progn(
    doc("Disabled by flag mc2_10_4"),
    disable("MC2.10.4")
  )
)

if(mc2_10_5,
  progn(
    doc("Enabled by flag mc2_10_5"),
    enable("MC2.10.5")
  ),
  progn(
    doc("Disabled by flag mc2_10_5"),
    disable("MC2.10.5")
  )
)

if(mc2_10_6,
  progn(
    doc("Enabled by flag mc2_10_6"),
    enable("MC2.10.6")
  ),
  progn(
    doc("Disabled by flag mc2_10_6"),
    disable("MC2.10.6")
  )
)

if(mc2_11_1,
  progn(
    doc("Enabled by flag mc2_11_1"),
    enable("MC2.11.1")
  ),
  progn(
    doc("Disabled by flag mc2_11_1"),
    disable("MC2.11.1")
  )
)

if(mc2_11_2,
  progn(
    doc("Enabled by flag mc2_11_2"),
    enable("MC2.11.2")
  ),
  progn(
    doc("Disabled by flag mc2_11_2"),
    disable("MC2.11.2")
  )
)

if(mc2_11_3,
  progn(
    doc("Enabled by flag mc2_11_3"),
    enable("MC2.11.3")
  ),
  progn(
    doc("Disabled by flag mc2_11_3"),
    disable("MC2.11.3")
  )
)

if(mc2_11_4,
  progn(
    doc("Enabled by flag mc2_11_4"),
    enable("MC2.11.4")
  ),
  progn(
    doc("Disabled by flag mc2_11_4"),
    disable("MC2.11.4")
  )
)

if(mc2_11_5,
  progn(
    doc("Enabled by flag mc2_11_5"),
    enable("MC2.11.5")
  ),
  progn(
    doc("Disabled by flag mc2_11_5"),
    disable("MC2.11.5")
  )
)

if(mc2_12_1,
  progn(
    doc("Enabled by flag mc2_12_1"),
    enable("MC2.12.1")
  ),
  progn(
    doc("Disabled by flag mc2_12_1"),
    disable("MC2.12.1")
  )
)

if(mc2_12_10,
  progn(
    doc("Enabled by flag mc2_12_10"),
    enable("MC2.12.10")
  ),
  progn(
    doc("Disabled by flag mc2_12_10"),
    disable("MC2.12.10")
  )
)

if(mc2_12_11,
  progn(
    doc("Enabled by flag mc2_12_11"),
    enable("MC2.12.11")
  ),
  progn(
    doc("Disabled by flag mc2_12_11"),
    disable("MC2.12.11")
  )
)

if(mc2_12_12,
  progn(
    doc("Enabled by flag mc2_12_12"),
    enable("MC2.12.12")
  ),
  progn(
    doc("Disabled by flag mc2_12_12"),
    disable("MC2.12.12")
  )
)

if(mc2_12_13,
  progn(
    doc("Enabled by flag mc2_12_13"),
    enable("MC2.12.13")
  ),
  progn(
    doc("Disabled by flag mc2_12_13"),
    disable("MC2.12.13")
  )
)

if(mc2_12_2,
  progn(
    doc("Enabled by flag mc2_12_2"),
    enable("MC2.12.2")
  ),
  progn(
    doc("Disabled by flag mc2_12_2"),
    disable("MC2.12.2")
  )
)

if(mc2_12_3,
  progn(
    doc("Enabled by flag mc2_12_3"),
    enable("MC2.12.3")
  ),
  progn(
    doc("Disabled by flag mc2_12_3"),
    disable("MC2.12.3")
  )
)

if(mc2_12_4,
  progn(
    doc("Enabled by flag mc2_12_4"),
    enable("MC2.12.4")
  ),
  progn(
    doc("Disabled by flag mc2_12_4"),
    disable("MC2.12.4")
  )
)

if(mc2_12_5,
  progn(
    doc("Enabled by flag mc2_12_5"),
    enable("MC2.12.5")
  ),
  progn(
    doc("Disabled by flag mc2_12_5"),
    disable("MC2.12.5")
  )
)

if(mc2_12_6,
  progn(
    doc("Enabled by flag mc2_12_6"),
    enable("MC2.12.6")
  ),
  progn(
    doc("Disabled by flag mc2_12_6"),
    disable("MC2.12.6")
  )
)

if(mc2_12_6l,
  progn(
    doc("Enabled by flag mc2_12_6l"),
    enable("MC2.12.6L")
  ),
  progn(
    doc("Disabled by flag mc2_12_6l"),
    disable("MC2.12.6L")
  )
)

if(mc2_12_7,
  progn(
    doc("Enabled by flag mc2_12_7"),
    enable("MC2.12.7")
  ),
  progn(
    doc("Disabled by flag mc2_12_7"),
    disable("MC2.12.7")
  )
)

if(mc2_12_8,
  progn(
    doc("Enabled by flag mc2_12_8"),
    enable("MC2.12.8")
  ),
  progn(
    doc("Disabled by flag mc2_12_8"),
    disable("MC2.12.8")
  )
)

if(mc2_12_9,
  progn(
    doc("Enabled by flag mc2_12_9"),
    enable("MC2.12.9")
  ),
  progn(
    doc("Disabled by flag mc2_12_9"),
    disable("MC2.12.9")
  )
)

if(mc2_13_1,
  progn(
    doc("Enabled by flag mc2_13_1"),
    enable("MC2.13.1")
  ),
  progn(
    doc("Disabled by flag mc2_13_1"),
    disable("MC2.13.1")
  )
)

if(mc2_13_2,
  progn(
    doc("Enabled by flag mc2_13_2"),
    enable("MC2.13.2")
  ),
  progn(
    doc("Disabled by flag mc2_13_2"),
    disable("MC2.13.2")
  )
)

if(mc2_13_3,
  progn(
    doc("Enabled by flag mc2_13_3"),
    enable("MC2.13.3")
  ),
  progn(
    doc("Disabled by flag mc2_13_3"),
    disable("MC2.13.3")
  )
)

if(mc2_13_4,
  progn(
    doc("Enabled by flag mc2_13_4"),
    enable("MC2.13.4")
  ),
  progn(
    doc("Disabled by flag mc2_13_4"),
    disable("MC2.13.4")
  )
)

if(mc2_13_5,
  progn(
    doc("Enabled by flag mc2_13_5"),
    enable("MC2.13.5")
  ),
  progn(
    doc("Disabled by flag mc2_13_5"),
    disable("MC2.13.5")
  )
)

if(mc2_13_5s,
  progn(
    doc("Enabled by flag mc2_13_5s"),
    enable("MC2.13.5S")
  ),
  progn(
    doc("Disabled by flag mc2_13_5s"),
    disable("MC2.13.5S")
  )
)

if(mc2_13_6,
  progn(
    doc("Enabled by flag mc2_13_6"),
    enable("MC2.13.6")
  ),
  progn(
    doc("Disabled by flag mc2_13_6"),
    disable("MC2.13.6")
  )
)

if(mc2_13_7,
  progn(
    doc("Enabled by flag mc2_13_7"),
    enable("MC2.13.7")
  ),
  progn(
    doc("Disabled by flag mc2_13_7"),
    disable("MC2.13.7")
  )
)

if(mc2_14_1,
  progn(
    doc("Enabled by flag mc2_14_1"),
    enable("MC2.14.1")
  ),
  progn(
    doc("Disabled by flag mc2_14_1"),
    disable("MC2.14.1")
  )
)

if(mc2_14_10,
  progn(
    doc("Enabled by flag mc2_14_10"),
    enable("MC2.14.10")
  ),
  progn(
    doc("Disabled by flag mc2_14_10"),
    disable("MC2.14.10")
  )
)

if(mc2_14_2,
  progn(
    doc("Enabled by flag mc2_14_2"),
    enable("MC2.14.2")
  ),
  progn(
    doc("Disabled by flag mc2_14_2"),
    disable("MC2.14.2")
  )
)

if(mc2_14_3,
  progn(
    doc("Enabled by flag mc2_14_3"),
    enable("MC2.14.3")
  ),
  progn(
    doc("Disabled by flag mc2_14_3"),
    disable("MC2.14.3")
  )
)

if(mc2_14_4,
  progn(
    doc("Enabled by flag mc2_14_4"),
    enable("MC2.14.4")
  ),
  progn(
    doc("Disabled by flag mc2_14_4"),
    disable("MC2.14.4")
  )
)

if(mc2_14_5,
  progn(
    doc("Enabled by flag mc2_14_5"),
    enable("MC2.14.5")
  ),
  progn(
    doc("Disabled by flag mc2_14_5"),
    disable("MC2.14.5")
  )
)

if(mc2_14_6,
  progn(
    doc("Enabled by flag mc2_14_6"),
    enable("MC2.14.6")
  ),
  progn(
    doc("Disabled by flag mc2_14_6"),
    disable("MC2.14.6")
  )
)

if(mc2_14_7,
  progn(
    doc("Enabled by flag mc2_14_7"),
    enable("MC2.14.7")
  ),
  progn(
    doc("Disabled by flag mc2_14_7"),
    disable("MC2.14.7")
  )
)

if(mc2_14_8,
  progn(
    doc("Enabled by flag mc2_14_8"),
    enable("MC2.14.8")
  ),
  progn(
    doc("Disabled by flag mc2_14_8"),
    disable("MC2.14.8")
  )
)

if(mc2_14_9,
  progn(
    doc("Enabled by flag mc2_14_9"),
    enable("MC2.14.9")
  ),
  progn(
    doc("Disabled by flag mc2_14_9"),
    disable("MC2.14.9")
  )
)

if(mc2_15_0,
  progn(
    doc("Enabled by flag mc2_15_0"),
    enable("MC2.15.0")
  ),
  progn(
    doc("Disabled by flag mc2_15_0"),
    disable("MC2.15.0")
  )
)

if(mc2_15_1,
  progn(
    doc("Enabled by flag mc2_15_1"),
    enable("MC2.15.1")
  ),
  progn(
    doc("Disabled by flag mc2_15_1"),
    disable("MC2.15.1")
  )
)

if(mc2_15_2,
  progn(
    doc("Enabled by flag mc2_15_2"),
    enable("MC2.15.2")
  ),
  progn(
    doc("Disabled by flag mc2_15_2"),
    disable("MC2.15.2")
  )
)

if(mc2_15_3,
  progn(
    doc("Enabled by flag mc2_15_3"),
    enable("MC2.15.3")
  ),
  progn(
    doc("Disabled by flag mc2_15_3"),
    disable("MC2.15.3")
  )
)

if(mc2_15_4,
  progn(
    doc("Enabled by flag mc2_15_4"),
    enable("MC2.15.4")
  ),
  progn(
    doc("Disabled by flag mc2_15_4"),
    disable("MC2.15.4")
  )
)

if(mc2_15_5,
  progn(
    doc("Enabled by flag mc2_15_5"),
    enable("MC2.15.5")
  ),
  progn(
    doc("Disabled by flag mc2_15_5"),
    disable("MC2.15.5")
  )
)

if(mc2_16_1,
  progn(
    doc("Enabled by flag mc2_16_1"),
    enable("MC2.16.1")
  ),
  progn(
    doc("Disabled by flag mc2_16_1"),
    disable("MC2.16.1")
  )
)

if(mc2_16_10,
  progn(
    doc("Enabled by flag mc2_16_10"),
    enable("MC2.16.10")
  ),
  progn(
    doc("Disabled by flag mc2_16_10"),
    disable("MC2.16.10")
  )
)

if(mc2_16_2,
  progn(
    doc("Enabled by flag mc2_16_2"),
    enable("MC2.16.2")
  ),
  progn(
    doc("Disabled by flag mc2_16_2"),
    disable("MC2.16.2")
  )
)

if(mc2_16_3,
  progn(
    doc("Enabled by flag mc2_16_3"),
    enable("MC2.16.3")
  ),
  progn(
    doc("Disabled by flag mc2_16_3"),
    disable("MC2.16.3")
  )
)

if(mc2_16_4,
  progn(
    doc("Enabled by flag mc2_16_4"),
    enable("MC2.16.4")
  ),
  progn(
    doc("Disabled by flag mc2_16_4"),
    disable("MC2.16.4")
  )
)

if(mc2_16_5,
  progn(
    doc("Enabled by flag mc2_16_5"),
    enable("MC2.16.5")
  ),
  progn(
    doc("Disabled by flag mc2_16_5"),
    disable("MC2.16.5")
  )
)

if(mc2_16_6,
  progn(
    doc("Enabled by flag mc2_16_6"),
    enable("MC2.16.6")
  ),
  progn(
    doc("Disabled by flag mc2_16_6"),
    disable("MC2.16.6")
  )
)

if(mc2_16_7,
  progn(
    doc("Enabled by flag mc2_16_7"),
    enable("MC2.16.7")
  ),
  progn(
    doc("Disabled by flag mc2_16_7"),
    disable("MC2.16.7")
  )
)

if(mc2_16_8,
  progn(
    doc("Enabled by flag mc2_16_8"),
    enable("MC2.16.8")
  ),
  progn(
    doc("Disabled by flag mc2_16_8"),
    disable("MC2.16.8")
  )
)

if(mc2_16_9,
  progn(
    doc("Enabled by flag mc2_16_9"),
    enable("MC2.16.9")
  ),
  progn(
    doc("Disabled by flag mc2_16_9"),
    disable("MC2.16.9")
  )
)

if(mc2_17_1,
  progn(
    doc("Enabled by flag mc2_17_1"),
    enable("MC2.17.1")
  ),
  progn(
    doc("Disabled by flag mc2_17_1"),
    disable("MC2.17.1")
  )
)

if(mc2_17_2,
  progn(
    doc("Enabled by flag mc2_17_2"),
    enable("MC2.17.2")
  ),
  progn(
    doc("Disabled by flag mc2_17_2"),
    disable("MC2.17.2")
  )
)

if(mc2_17_3,
  progn(
    doc("Enabled by flag mc2_17_3"),
    enable("MC2.17.3")
  ),
  progn(
    doc("Disabled by flag mc2_17_3"),
    disable("MC2.17.3")
  )
)

if(mc2_17_4,
  progn(
    doc("Enabled by flag mc2_17_4"),
    enable("MC2.17.4")
  ),
  progn(
    doc("Disabled by flag mc2_17_4"),
    disable("MC2.17.4")
  )
)

if(mc2_17_5,
  progn(
    doc("Enabled by flag mc2_17_5"),
    enable("MC2.17.5")
  ),
  progn(
    doc("Disabled by flag mc2_17_5"),
    disable("MC2.17.5")
  )
)

if(mc2_17_6,
  progn(
    doc("Enabled by flag mc2_17_6"),
    enable("MC2.17.6")
  ),
  progn(
    doc("Disabled by flag mc2_17_6"),
    disable("MC2.17.6")
  )
)

if(mc2_18_1,
  progn(
    doc("Enabled by flag mc2_18_1"),
    enable("MC2.18.1")
  ),
  progn(
    doc("Disabled by flag mc2_18_1"),
    disable("MC2.18.1")
  )
)

if(mc2_18_2,
  progn(
    doc("Enabled by flag mc2_18_2"),
    enable("MC2.18.2")
  ),
  progn(
    doc("Disabled by flag mc2_18_2"),
    disable("MC2.18.2")
  )
)

if(mc2_18_3,
  progn(
    doc("Enabled by flag mc2_18_3"),
    enable("MC2.18.3")
  ),
  progn(
    doc("Disabled by flag mc2_18_3"),
    disable("MC2.18.3")
  )
)

if(mc2_18_4,
  progn(
    doc("Enabled by flag mc2_18_4"),
    enable("MC2.18.4")
  ),
  progn(
    doc("Disabled by flag mc2_18_4"),
    disable("MC2.18.4")
  )
)

if(mc2_19_1,
  progn(
    doc("Enabled by flag mc2_19_1"),
    enable("MC2.19.1")
  ),
  progn(
    doc("Disabled by flag mc2_19_1"),
    disable("MC2.19.1")
  )
)

if(mc2_19_10,
  progn(
    doc("Enabled by flag mc2_19_10"),
    enable("MC2.19.10")
  ),
  progn(
    doc("Disabled by flag mc2_19_10"),
    disable("MC2.19.10")
  )
)

if(mc2_19_11,
  progn(
    doc("Enabled by flag mc2_19_11"),
    enable("MC2.19.11")
  ),
  progn(
    doc("Disabled by flag mc2_19_11"),
    disable("MC2.19.11")
  )
)

if(mc2_19_12,
  progn(
    doc("Enabled by flag mc2_19_12"),
    enable("MC2.19.12")
  ),
  progn(
    doc("Disabled by flag mc2_19_12"),
    disable("MC2.19.12")
  )
)

if(mc2_19_13,
  progn(
    doc("Enabled by flag mc2_19_13"),
    enable("MC2.19.13")
  ),
  progn(
    doc("Disabled by flag mc2_19_13"),
    disable("MC2.19.13")
  )
)

if(mc2_19_14,
  progn(
    doc("Enabled by flag mc2_19_14"),
    enable("MC2.19.14")
  ),
  progn(
    doc("Disabled by flag mc2_19_14"),
    disable("MC2.19.14")
  )
)

if(mc2_19_15,
  progn(
    doc("Enabled by flag mc2_19_15"),
    enable("MC2.19.15")
  ),
  progn(
    doc("Disabled by flag mc2_19_15"),
    disable("MC2.19.15")
  )
)

if(mc2_19_16,
  progn(
    doc("Enabled by flag mc2_19_16"),
    enable("MC2.19.16")
  ),
  progn(
    doc("Disabled by flag mc2_19_16"),
    disable("MC2.19.16")
  )
)

if(mc2_19_17,
  progn(
    doc("Enabled by flag mc2_19_17"),
    enable("MC2.19.17")
  ),
  progn(
    doc("Disabled by flag mc2_19_17"),
    disable("MC2.19.17")
  )
)

if(mc2_19_2,
  progn(
    doc("Enabled by flag mc2_19_2"),
    enable("MC2.19.2")
  ),
  progn(
    doc("Disabled by flag mc2_19_2"),
    disable("MC2.19.2")
  )
)

if(mc2_19_3,
  progn(
    doc("Enabled by flag mc2_19_3"),
    enable("MC2.19.3")
  ),
  progn(
    doc("Disabled by flag mc2_19_3"),
    disable("MC2.19.3")
  )
)

if(mc2_19_4,
  progn(
    doc("Enabled by flag mc2_19_4"),
    enable("MC2.19.4")
  ),
  progn(
    doc("Disabled by flag mc2_19_4"),
    disable("MC2.19.4")
  )
)

if(mc2_19_5,
  progn(
    doc("Enabled by flag mc2_19_5"),
    enable("MC2.19.5")
  ),
  progn(
    doc("Disabled by flag mc2_19_5"),
    disable("MC2.19.5")
  )
)

if(mc2_19_6,
  progn(
    doc("Enabled by flag mc2_19_6"),
    enable("MC2.19.6")
  ),
  progn(
    doc("Disabled by flag mc2_19_6"),
    disable("MC2.19.6")
  )
)

if(mc2_19_7,
  progn(
    doc("Enabled by flag mc2_19_7"),
    enable("MC2.19.7")
  ),
  progn(
    doc("Disabled by flag mc2_19_7"),
    disable("MC2.19.7")
  )
)

if(mc2_19_8,
  progn(
    doc("Enabled by flag mc2_19_8"),
    enable("MC2.19.8")
  ),
  progn(
    doc("Disabled by flag mc2_19_8"),
    disable("MC2.19.8")
  )
)

if(mc2_19_9,
  progn(
    doc("Enabled by flag mc2_19_9"),
    enable("MC2.19.9")
  ),
  progn(
    doc("Disabled by flag mc2_19_9"),
    disable("MC2.19.9")
  )
)

if(mc2_2_1,
  progn(
    doc("Enabled by flag mc2_2_1"),
    enable("MC2.2.1")
  ),
  progn(
    doc("Disabled by flag mc2_2_1"),
    disable("MC2.2.1")
  )
)

if(mc2_2_2,
  progn(
    doc("Enabled by flag mc2_2_2"),
    enable("MC2.2.2")
  ),
  progn(
    doc("Disabled by flag mc2_2_2"),
    disable("MC2.2.2")
  )
)

if(mc2_2_3,
  progn(
    doc("Enabled by flag mc2_2_3"),
    enable("MC2.2.3")
  ),
  progn(
    doc("Disabled by flag mc2_2_3"),
    disable("MC2.2.3")
  )
)

if(mc2_2_4,
  progn(
    doc("Enabled by flag mc2_2_4"),
    enable("MC2.2.4")
  ),
  progn(
    doc("Disabled by flag mc2_2_4"),
    disable("MC2.2.4")
  )
)

if(mc2_20_1,
  progn(
    doc("Enabled by flag mc2_20_1"),
    enable("MC2.20.1")
  ),
  progn(
    doc("Disabled by flag mc2_20_1"),
    disable("MC2.20.1")
  )
)

if(mc2_20_10,
  progn(
    doc("Enabled by flag mc2_20_10"),
    enable("MC2.20.10")
  ),
  progn(
    doc("Disabled by flag mc2_20_10"),
    disable("MC2.20.10")
  )
)

if(mc2_20_11,
  progn(
    doc("Enabled by flag mc2_20_11"),
    enable("MC2.20.11")
  ),
  progn(
    doc("Disabled by flag mc2_20_11"),
    disable("MC2.20.11")
  )
)

if(mc2_20_12,
  progn(
    doc("Enabled by flag mc2_20_12"),
    enable("MC2.20.12")
  ),
  progn(
    doc("Disabled by flag mc2_20_12"),
    disable("MC2.20.12")
  )
)

if(mc2_20_2,
  progn(
    doc("Enabled by flag mc2_20_2"),
    enable("MC2.20.2")
  ),
  progn(
    doc("Disabled by flag mc2_20_2"),
    disable("MC2.20.2")
  )
)

if(mc2_20_3,
  progn(
    doc("Enabled by flag mc2_20_3"),
    enable("MC2.20.3")
  ),
  progn(
    doc("Disabled by flag mc2_20_3"),
    disable("MC2.20.3")
  )
)

if(mc2_20_4,
  progn(
    doc("Enabled by flag mc2_20_4"),
    enable("MC2.20.4")
  ),
  progn(
    doc("Disabled by flag mc2_20_4"),
    disable("MC2.20.4")
  )
)

if(mc2_20_5,
  progn(
    doc("Enabled by flag mc2_20_5"),
    enable("MC2.20.5")
  ),
  progn(
    doc("Disabled by flag mc2_20_5"),
    disable("MC2.20.5")
  )
)

if(mc2_20_6,
  progn(
    doc("Enabled by flag mc2_20_6"),
    enable("MC2.20.6")
  ),
  progn(
    doc("Disabled by flag mc2_20_6"),
    disable("MC2.20.6")
  )
)

if(mc2_20_7,
  progn(
    doc("Enabled by flag mc2_20_7"),
    enable("MC2.20.7")
  ),
  progn(
    doc("Disabled by flag mc2_20_7"),
    disable("MC2.20.7")
  )
)

if(mc2_20_8,
  progn(
    doc("Enabled by flag mc2_20_8"),
    enable("MC2.20.8")
  ),
  progn(
    doc("Disabled by flag mc2_20_8"),
    disable("MC2.20.8")
  )
)

if(mc2_20_9,
  progn(
    doc("Enabled by flag mc2_20_9"),
    enable("MC2.20.9")
  ),
  progn(
    doc("Disabled by flag mc2_20_9"),
    disable("MC2.20.9")
  )
)

if(mc2_21_1,
  progn(
    doc("Enabled by flag mc2_21_1"),
    enable("MC2.21.1")
  ),
  progn(
    doc("Disabled by flag mc2_21_1"),
    disable("MC2.21.1")
  )
)

if(mc2_3_1,
  progn(
    doc("Enabled by flag mc2_3_1"),
    enable("MC2.3.1")
  ),
  progn(
    doc("Disabled by flag mc2_3_1"),
    disable("MC2.3.1")
  )
)

if(mc2_3_2,
  progn(
    doc("Enabled by flag mc2_3_2"),
    enable("MC2.3.2")
  ),
  progn(
    doc("Disabled by flag mc2_3_2"),
    disable("MC2.3.2")
  )
)

if(mc2_3_3,
  progn(
    doc("Enabled by flag mc2_3_3"),
    enable("MC2.3.3")
  ),
  progn(
    doc("Disabled by flag mc2_3_3"),
    disable("MC2.3.3")
  )
)

if(mc2_3_4,
  progn(
    doc("Enabled by flag mc2_3_4"),
    enable("MC2.3.4")
  ),
  progn(
    doc("Disabled by flag mc2_3_4"),
    disable("MC2.3.4")
  )
)

if(mc2_3_5,
  progn(
    doc("Enabled by flag mc2_3_5"),
    enable("MC2.3.5")
  ),
  progn(
    doc("Disabled by flag mc2_3_5"),
    disable("MC2.3.5")
  )
)

if(mc2_3_6,
  progn(
    doc("Enabled by flag mc2_3_6"),
    enable("MC2.3.6")
  ),
  progn(
    doc("Disabled by flag mc2_3_6"),
    disable("MC2.3.6")
  )
)

if(mc2_4_1,
  progn(
    doc("Enabled by flag mc2_4_1"),
    enable("MC2.4.1")
  ),
  progn(
    doc("Disabled by flag mc2_4_1"),
    disable("MC2.4.1")
  )
)

if(mc2_4_2,
  progn(
    doc("Enabled by flag mc2_4_2"),
    enable("MC2.4.2")
  ),
  progn(
    doc("Disabled by flag mc2_4_2"),
    disable("MC2.4.2")
  )
)

if(mc2_5_1,
  progn(
    doc("Enabled by flag mc2_5_1"),
    enable("MC2.5.1")
  ),
  progn(
    doc("Disabled by flag mc2_5_1"),
    disable("MC2.5.1")
  )
)

if(mc2_5_2,
  progn(
    doc("Enabled by flag mc2_5_2"),
    enable("MC2.5.2")
  ),
  progn(
    doc("Disabled by flag mc2_5_2"),
    disable("MC2.5.2")
  )
)

if(mc2_5_3,
  progn(
    doc("Enabled by flag mc2_5_3"),
    enable("MC2.5.3")
  ),
  progn(
    doc("Disabled by flag mc2_5_3"),
    disable("MC2.5.3")
  )
)

if(mc2_5_4,
  progn(
    doc("Enabled by flag mc2_5_4"),
    enable("MC2.5.4")
  ),
  progn(
    doc("Disabled by flag mc2_5_4"),
    disable("MC2.5.4")
  )
)

if(mc2_5_5,
  progn(
    doc("Enabled by flag mc2_5_5"),
    enable("MC2.5.5")
  ),
  progn(
    doc("Disabled by flag mc2_5_5"),
    disable("MC2.5.5")
  )
)

if(mc2_5_6,
  progn(
    doc("Enabled by flag mc2_5_6"),
    enable("MC2.5.6")
  ),
  progn(
    doc("Disabled by flag mc2_5_6"),
    disable("MC2.5.6")
  )
)

if(mc2_5_7,
  progn(
    doc("Enabled by flag mc2_5_7"),
    enable("MC2.5.7")
  ),
  progn(
    doc("Disabled by flag mc2_5_7"),
    disable("MC2.5.7")
  )
)

if(mc2_6_1,
  progn(
    doc("Enabled by flag mc2_6_1"),
    enable("MC2.6.1")
  ),
  progn(
    doc("Disabled by flag mc2_6_1"),
    disable("MC2.6.1")
  )
)

if(mc2_6_2,
  progn(
    doc("Enabled by flag mc2_6_2"),
    enable("MC2.6.2")
  ),
  progn(
    doc("Disabled by flag mc2_6_2"),
    disable("MC2.6.2")
  )
)

if(mc2_6_3,
  progn(
    doc("Enabled by flag mc2_6_3"),
    enable("MC2.6.3")
  ),
  progn(
    doc("Disabled by flag mc2_6_3"),
    disable("MC2.6.3")
  )
)

if(mc2_6_4,
  progn(
    doc("Enabled by flag mc2_6_4"),
    enable("MC2.6.4")
  ),
  progn(
    doc("Disabled by flag mc2_6_4"),
    disable("MC2.6.4")
  )
)

if(mc2_6_5,
  progn(
    doc("Enabled by flag mc2_6_5"),
    enable("MC2.6.5")
  ),
  progn(
    doc("Disabled by flag mc2_6_5"),
    disable("MC2.6.5")
  )
)

if(mc2_7_1,
  progn(
    doc("Enabled by flag mc2_7_1"),
    enable("MC2.7.1")
  ),
  progn(
    doc("Disabled by flag mc2_7_1"),
    disable("MC2.7.1")
  )
)

if(mc2_8_1,
  progn(
    doc("Enabled by flag mc2_8_1"),
    enable("MC2.8.1")
  ),
  progn(
    doc("Disabled by flag mc2_8_1"),
    disable("MC2.8.1")
  )
)

if(mc2_8_10,
  progn(
    doc("Enabled by flag mc2_8_10"),
    enable("MC2.8.10")
  ),
  progn(
    doc("Disabled by flag mc2_8_10"),
    disable("MC2.8.10")
  )
)

if(mc2_8_11,
  progn(
    doc("Enabled by flag mc2_8_11"),
    enable("MC2.8.11")
  ),
  progn(
    doc("Disabled by flag mc2_8_11"),
    disable("MC2.8.11")
  )
)

if(mc2_8_12,
  progn(
    doc("Enabled by flag mc2_8_12"),
    enable("MC2.8.12")
  ),
  progn(
    doc("Disabled by flag mc2_8_12"),
    disable("MC2.8.12")
  )
)

if(mc2_8_2,
  progn(
    doc("Enabled by flag mc2_8_2"),
    enable("MC2.8.2")
  ),
  progn(
    doc("Disabled by flag mc2_8_2"),
    disable("MC2.8.2")
  )
)

if(mc2_8_3,
  progn(
    doc("Enabled by flag mc2_8_3"),
    enable("MC2.8.3")
  ),
  progn(
    doc("Disabled by flag mc2_8_3"),
    disable("MC2.8.3")
  )
)

if(mc2_8_4,
  progn(
    doc("Enabled by flag mc2_8_4"),
    enable("MC2.8.4")
  ),
  progn(
    doc("Disabled by flag mc2_8_4"),
    disable("MC2.8.4")
  )
)

if(mc2_8_5,
  progn(
    doc("Enabled by flag mc2_8_5"),
    enable("MC2.8.5")
  ),
  progn(
    doc("Disabled by flag mc2_8_5"),
    disable("MC2.8.5")
  )
)

if(mc2_8_6,
  progn(
    doc("Enabled by flag mc2_8_6"),
    enable("MC2.8.6")
  ),
  progn(
    doc("Disabled by flag mc2_8_6"),
    disable("MC2.8.6")
  )
)

if(mc2_8_7,
  progn(
    doc("Enabled by flag mc2_8_7"),
    enable("MC2.8.7")
  ),
  progn(
    doc("Disabled by flag mc2_8_7"),
    disable("MC2.8.7")
  )
)

if(mc2_8_8,
  progn(
    doc("Enabled by flag mc2_8_8"),
    enable("MC2.8.8")
  ),
  progn(
    doc("Disabled by flag mc2_8_8"),
    disable("MC2.8.8")
  )
)

if(mc2_8_9,
  progn(
    doc("Enabled by flag mc2_8_9"),
    enable("MC2.8.9")
  ),
  progn(
    doc("Disabled by flag mc2_8_9"),
    disable("MC2.8.9")
  )
)

if(mc2_9_1,
  progn(
    doc("Enabled by flag mc2_9_1"),
    enable("MC2.9.1")
  ),
  progn(
    doc("Disabled by flag mc2_9_1"),
    disable("MC2.9.1")
  )
)

if(mc2_9_2,
  progn(
    doc("Enabled by flag mc2_9_2"),
    enable("MC2.9.2")
  ),
  progn(
    doc("Disabled by flag mc2_9_2"),
    disable("MC2.9.2")
  )
)

if(mc2_9_3,
  progn(
    doc("Enabled by flag mc2_9_3"),
    enable("MC2.9.3")
  ),
  progn(
    doc("Disabled by flag mc2_9_3"),
    disable("MC2.9.3")
  )
)


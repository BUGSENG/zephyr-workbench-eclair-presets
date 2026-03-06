````ECL:
title: 'MISRA C++:2008 (full)'
kind: ruleset
description: 'Full set of rules for MISRA C++:2008.'
authors:
- BUGSENG
provides:
  ruleset: MP1
requires: []
deps: []
options:
- id: MP1
  kind: group
  children:
  - id: MP1.0-1-1
    kind: flag
    title: A project shall not contain unreachable code
    description: |
      Enable/disable (rule) `MP1.0-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-1
      ```
    default: true
  - id: MP1.0-1-10
    kind: flag
    title: Every defined function shall be called at least once
    description: |
      Enable/disable (rule) `MP1.0-1-10`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-10
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-10
      ```
    default: true
  - id: MP1.0-1-11
    kind: flag
    title: There shall be no unused parameters (named or unnamed) in non-virtual functions
    description: |
      Enable/disable (rule) `MP1.0-1-11`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-11
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-11
      ```
    default: true
  - id: MP1.0-1-12
    kind: flag
    title: There shall be no unused parameters (named or unnamed) in the set of parameters for a virtual function and all the functions that override it
    description: |
      Enable/disable (rule) `MP1.0-1-12`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-12
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-12
      ```
    default: true
  - id: MP1.0-1-2
    kind: flag
    title: A project shall not contain infeasible paths
    description: |
      Enable/disable (rule) `MP1.0-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-2
      ```
    default: true
  - id: MP1.0-1-3
    kind: flag
    title: A project shall not contain unused variables
    description: |
      Enable/disable (rule) `MP1.0-1-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-3
      ```
    default: true
  - id: MP1.0-1-5
    kind: flag
    title: A project shall not contain unused type declarations
    description: |
      Enable/disable (rule) `MP1.0-1-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-5
      ```
    default: true
  - id: MP1.0-1-6
    kind: flag
    title: A project shall not contain instances of non-volatile variables being given values that are never subsequently used
    description: |
      Enable/disable (rule) `MP1.0-1-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-6
      ```
    default: true
  - id: MP1.0-1-7
    kind: flag
    title: The value returned by a function having a non-void return type that is not an overloaded operator shall always be used
    description: |
      Enable/disable (rule) `MP1.0-1-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-7
      ```
    default: true
  - id: MP1.0-1-8
    kind: flag
    title: All functions with `void` return type shall have external side effect(s)
    description: |
      Enable/disable (rule) `MP1.0-1-8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-8
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-8
      ```
    default: true
  - id: MP1.0-1-9
    kind: flag
    title: There shall be no dead code
    description: |
      Enable/disable (rule) `MP1.0-1-9`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-1-9
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-1-9
      ```
    default: true
  - id: MP1.0-2-1
    kind: flag
    title: An object shall not be assigned to an overlapping object
    description: |
      Enable/disable (rule) `MP1.0-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-2-1
      ```
    default: true
  - id: MP1.0-3-1
    kind: flag
    title: 'Minimization of run-time failures shall be ensured by the use of at least one of: a. static analysis tools/techniques; b. dynamic analysis tools/techniques; c. explicit coding of checks to handle run-time faults'
    description: |
      Enable/disable (rule) `MP1.0-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-3-1
      ```
    default: true
  - id: MP1.0-3-2
    kind: flag
    title: 'If a function generates error information, then that error information shall be tested'
    description: |
      Enable/disable (rule) `MP1.0-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-3-2
      ```
    default: true
  - id: MP1.0-4-1
    kind: flag
    title: Use of scaled-integer or fixed-point arithmetic shall be documented
    description: |
      Enable/disable (rule) `MP1.0-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-4-1
      ```
    default: true
  - id: MP1.0-4-2
    kind: flag
    title: Use of floating-point arithmetic shall be documented
    description: |
      Enable/disable (rule) `MP1.0-4-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-4-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-4-2
      ```
    default: true
  - id: MP1.0-4-3
    kind: flag
    title: Floating-point implementations shall comply with a defined floating-point standard
    description: |
      Enable/disable (rule) `MP1.0-4-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.0-4-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.0-4-3
      ```
    default: true
  - id: MP1.1-0-1
    kind: flag
    title: 'All code shall conform to ISO/IEC 14882:2003 "The C++ Standard Incorporating Technical Corrigendum 1"'
    description: |
      Enable/disable (rule) `MP1.1-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.1-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.1-0-1
      ```
    default: true
  - id: MP1.1-0-2
    kind: flag
    title: 'Multiple compilers shall only be used if they have a common, defined interface'
    description: |
      Enable/disable (rule) `MP1.1-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.1-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.1-0-2
      ```
    default: true
  - id: MP1.1-0-3
    kind: flag
    title: The implementation of integer division in the chosen compiler shall be determined and documented
    description: |
      Enable/disable (rule) `MP1.1-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.1-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.1-0-3
      ```
    default: true
  - id: MP1.10-1-1
    kind: flag
    title: Classes should not be derived from virtual bases
    description: |
      Enable/disable (rule) `MP1.10-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-1-1
      ```
    default: true
  - id: MP1.10-1-2
    kind: flag
    title: A base class shall only be declared virtual if it is used in a diamond hierarchy
    description: |
      Enable/disable (rule) `MP1.10-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-1-2
      ```
    default: true
  - id: MP1.10-1-3
    kind: flag
    title: An accessible base class shall not be both virtual and non-virtual in the same hierarchy
    description: |
      Enable/disable (rule) `MP1.10-1-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-1-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-1-3
      ```
    default: true
  - id: MP1.10-3-1
    kind: flag
    title: There shall be no more than one definition of each virtual function on each path through the inheritance hierarchy
    description: |
      Enable/disable (rule) `MP1.10-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-3-1
      ```
    default: true
  - id: MP1.10-3-2
    kind: flag
    title: Each overriding virtual function shall be declared with the `virtual` keyword
    description: |
      Enable/disable (rule) `MP1.10-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-3-2
      ```
    default: true
  - id: MP1.10-3-3
    kind: flag
    title: A virtual function shall only be overridden by a pure virtual function if it is itself declared as pure virtual
    description: |
      Enable/disable (rule) `MP1.10-3-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.10-3-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.10-3-3
      ```
    default: true
  - id: MP1.11-0-1
    kind: flag
    title: Member data in non-POD class types shall be private
    description: |
      Enable/disable (rule) `MP1.11-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.11-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.11-0-1
      ```
    default: true
  - id: MP1.12-1-1
    kind: flag
    title: An object's dynamic type shall not be used from the body of its constructor or destructor
    description: |
      Enable/disable (rule) `MP1.12-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.12-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.12-1-1
      ```
    default: true
  - id: MP1.12-1-2
    kind: flag
    title: All constructors of a class should explicitly call a constructor for all of its immediate base classes and all virtual base classes
    description: |
      Enable/disable (rule) `MP1.12-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.12-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.12-1-2
      ```
    default: true
  - id: MP1.12-1-3
    kind: flag
    title: All constructors that are callable with a single argument of fundamental type shall be declared `explicit`
    description: |
      Enable/disable (rule) `MP1.12-1-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.12-1-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.12-1-3
      ```
    default: true
  - id: MP1.12-8-2
    kind: flag
    title: The copy assignment operator shall be declared `protected` or `private` in an abstract class
    description: |
      Enable/disable (rule) `MP1.12-8-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.12-8-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.12-8-2
      ```
    default: true
  - id: MP1.14-5-1
    kind: flag
    title: A non-member generic function shall only be declared in a namespace that is not an associated namespace
    description: |
      Enable/disable (rule) `MP1.14-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.14-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.14-5-1
      ```
    default: true
  - id: MP1.14-6-1
    kind: flag
    title: 'In a class template with a dependent base, any name that may be found in that dependent base shall be referred to using a qualified-id or `this->`'
    description: |
      Enable/disable (rule) `MP1.14-6-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.14-6-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.14-6-1
      ```
    default: true
  - id: MP1.14-7-1
    kind: flag
    title: 'All class templates, function templates, class template member functions and class template static members shall be instantiated at least once'
    description: |
      Enable/disable (rule) `MP1.14-7-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.14-7-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.14-7-1
      ```
    default: true
  - id: MP1.14-8-1
    kind: flag
    title: Overloaded function templates shall not be explicitly specialized
    description: |
      Enable/disable (rule) `MP1.14-8-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.14-8-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.14-8-1
      ```
    default: true
  - id: MP1.15-0-2
    kind: flag
    title: An exception object should not have pointer type
    description: |
      Enable/disable (rule) `MP1.15-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-0-2
      ```
    default: true
  - id: MP1.15-0-3
    kind: flag
    title: Control shall not be transferred into a `try` or `catch` block using a `goto` or a `switch` statement
    description: |
      Enable/disable (rule) `MP1.15-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-0-3
      ```
    default: true
  - id: MP1.15-1-2
    kind: flag
    title: '`NULL` shall not be thrown explicitly'
    description: |
      Enable/disable (rule) `MP1.15-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-1-2
      ```
    default: true
  - id: MP1.15-1-3
    kind: flag
    title: An empty throw (`throw;`) shall only be used in the compound-statement of a `catch` handler
    description: |
      Enable/disable (rule) `MP1.15-1-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-1-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-1-3
      ```
    default: true
  - id: MP1.15-3-2
    kind: flag
    title: There should be at least one exception handler to catch all otherwise unhandled exceptions
    description: |
      Enable/disable (rule) `MP1.15-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-2
      ```
    default: true
  - id: MP1.15-3-3
    kind: flag
    title: Handlers of a function-try-block implementation of a class constructor or destructor shall not reference non-static members from this class or its bases
    description: |
      Enable/disable (rule) `MP1.15-3-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-3
      ```
    default: true
  - id: MP1.15-3-4
    kind: flag
    title: Each exception explicitly thrown in the code shall have a handler of a compatible type in all call paths that could lead to that point
    description: |
      Enable/disable (rule) `MP1.15-3-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-4
      ```
    default: true
  - id: MP1.15-3-5
    kind: flag
    title: A class type exception shall always be caught by reference
    description: |
      Enable/disable (rule) `MP1.15-3-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-5
      ```
    default: true
  - id: MP1.15-3-6
    kind: flag
    title: 'Where multiple handlers are provided in a single try-catch statement or function-try-block for a derived class and some or all of its bases, the handlers shall be ordered most-derived to base class'
    description: |
      Enable/disable (rule) `MP1.15-3-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-6
      ```
    default: true
  - id: MP1.15-3-7
    kind: flag
    title: 'Where multiple handlers are provided in a single try-catch statement or function-try-block, any ellipsis (catch-all) handler shall occur last'
    description: |
      Enable/disable (rule) `MP1.15-3-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-3-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-3-7
      ```
    default: true
  - id: MP1.15-4-1
    kind: flag
    title: 'If a function is declared with an exception-specification, then all declarations of the same function (in other translation units) shall be declared with the same set of type-ids'
    description: |
      Enable/disable (rule) `MP1.15-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.15-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.15-4-1
      ```
    default: true
  - id: MP1.16-0-1
    kind: flag
    title: '`#include` directives in a file shall only be preceded by other preprocessor directives or comments'
    description: |
      Enable/disable (rule) `MP1.16-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-1
      ```
    default: true
  - id: MP1.16-0-2
    kind: flag
    title: 'Macros shall only be #define''d or #undef''d in the global namespace'
    description: |
      Enable/disable (rule) `MP1.16-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-2
      ```
    default: true
  - id: MP1.16-0-3
    kind: flag
    title: '`#undef` shall not be used'
    description: |
      Enable/disable (rule) `MP1.16-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-3
      ```
    default: true
  - id: MP1.16-0-4
    kind: flag
    title: Function-like macros shall not be defined
    description: |
      Enable/disable (rule) `MP1.16-0-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-4
      ```
    default: true
  - id: MP1.16-0-5
    kind: flag
    title: Arguments to a function-like macro shall not contain tokens that look like preprocessing directives
    description: |
      Enable/disable (rule) `MP1.16-0-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-5
      ```
    default: true
  - id: MP1.16-0-6
    kind: flag
    title: 'In the definition of a function-like macro, each instance of a parameter shall be enclosed in parentheses, unless it is used as the operand of `#` or `##`'
    description: |
      Enable/disable (rule) `MP1.16-0-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-6
      ```
    default: true
  - id: MP1.16-0-7
    kind: flag
    title: 'Undefined macro identifiers shall not be used in `#if` or `#elif` preprocessor directives, except as operands to the `defined` operator'
    description: |
      Enable/disable (rule) `MP1.16-0-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-7
      ```
    default: true
  - id: MP1.16-0-8
    kind: flag
    title: 'If the `#` token appears as the first token on a line, then it shall be immediately followed by a preprocessing token'
    description: |
      Enable/disable (rule) `MP1.16-0-8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-0-8
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-0-8
      ```
    default: true
  - id: MP1.16-1-1
    kind: flag
    title: The `defined` preprocessor operator shall only be used in one of the two standard forms
    description: |
      Enable/disable (rule) `MP1.16-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-1-1
      ```
    default: true
  - id: MP1.16-1-2
    kind: flag
    title: 'All `#else`, `#elif` and `#endif` preprocessor directives shall reside in the same file as the `#if` or `#ifdef` directive to which they are related'
    description: |
      Enable/disable (rule) `MP1.16-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-1-2
      ```
    default: true
  - id: MP1.16-2-1
    kind: flag
    title: The pre-processor shall only be used for file inclusion and include guards
    description: |
      Enable/disable (rule) `MP1.16-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-1
      ```
    default: true
  - id: MP1.16-2-2
    kind: flag
    title: 'C++ macros shall only be used for include guards, type qualifiers, or storage class specifiers'
    description: |
      Enable/disable (rule) `MP1.16-2-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-2
      ```
    default: true
  - id: MP1.16-2-3
    kind: flag
    title: Include guards shall be provided
    description: |
      Enable/disable (rule) `MP1.16-2-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-3
      ```
    default: true
  - id: MP1.16-2-4
    kind: flag
    title: 'The `''`, `"`, `/*` or `//` characters shall not occur in a header file name'
    description: |
      Enable/disable (rule) `MP1.16-2-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-4
      ```
    default: true
  - id: MP1.16-2-5
    kind: flag
    title: The `\` character should not occur in a header file name
    description: |
      Enable/disable (rule) `MP1.16-2-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-5
      ```
    default: true
  - id: MP1.16-2-6
    kind: flag
    title: 'The `#include` directive shall be followed by either a `<filename>` or `"filename"` sequence'
    description: |
      Enable/disable (rule) `MP1.16-2-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-2-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-2-6
      ```
    default: true
  - id: MP1.16-3-1
    kind: flag
    title: 'There shall be at most one occurrence of the `#` or `##` operators in a single macro definition'
    description: |
      Enable/disable (rule) `MP1.16-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-3-1
      ```
    default: true
  - id: MP1.16-3-2
    kind: flag
    title: 'The `#` and `##` operators should not be used'
    description: |
      Enable/disable (rule) `MP1.16-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-3-2
      ```
    default: true
  - id: MP1.16-6-1
    kind: flag
    title: 'All uses of the `#pragma` directive shall be documented'
    description: |
      Enable/disable (rule) `MP1.16-6-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.16-6-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.16-6-1
      ```
    default: true
  - id: MP1.17-0-1
    kind: flag
    title: 'Reserved identifiers, macros and functions in the standard library shall not be defined, redefined or undefined'
    description: |
      Enable/disable (rule) `MP1.17-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.17-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.17-0-1
      ```
    default: true
  - id: MP1.17-0-2
    kind: flag
    title: The names of standard library macros and objects shall not be reused
    description: |
      Enable/disable (rule) `MP1.17-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.17-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.17-0-2
      ```
    default: true
  - id: MP1.17-0-3
    kind: flag
    title: The names of standard library functions shall not be overridden
    description: |
      Enable/disable (rule) `MP1.17-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.17-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.17-0-3
      ```
    default: true
  - id: MP1.17-0-4
    kind: flag
    title: All library code shall conform to MISRA C++
    description: |
      Enable/disable (rule) `MP1.17-0-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.17-0-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.17-0-4
      ```
    default: true
  - id: MP1.17-0-5
    kind: flag
    title: The `setjmp` macro and the `longjmp` function shall not be used
    description: |
      Enable/disable (rule) `MP1.17-0-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.17-0-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.17-0-5
      ```
    default: true
  - id: MP1.18-0-1
    kind: flag
    title: The C library shall not be used
    description: |
      Enable/disable (rule) `MP1.18-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-0-1
      ```
    default: true
  - id: MP1.18-0-2
    kind: flag
    title: 'The library functions `atof`, `atoi` and `atol` from library `<cstdlib>` shall not be used'
    description: |
      Enable/disable (rule) `MP1.18-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-0-2
      ```
    default: true
  - id: MP1.18-0-3
    kind: flag
    title: 'The library functions `abort`, `exit`, `getenv` and `system` from library `<cstdlib>` shall not be used'
    description: |
      Enable/disable (rule) `MP1.18-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-0-3
      ```
    default: true
  - id: MP1.18-0-4
    kind: flag
    title: The time handling functions of library `<ctime>` shall not be used
    description: |
      Enable/disable (rule) `MP1.18-0-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-0-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-0-4
      ```
    default: true
  - id: MP1.18-0-5
    kind: flag
    title: The unbounded functions of library `<cstring>` shall not be used
    description: |
      Enable/disable (rule) `MP1.18-0-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-0-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-0-5
      ```
    default: true
  - id: MP1.18-2-1
    kind: flag
    title: The macro `offsetof` shall not be used
    description: |
      Enable/disable (rule) `MP1.18-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-2-1
      ```
    default: true
  - id: MP1.18-4-1
    kind: flag
    title: Dynamic heap memory allocation shall not be used
    description: |
      Enable/disable (rule) `MP1.18-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-4-1
      ```
    default: true
  - id: MP1.18-7-1
    kind: flag
    title: The signal handling facilities of `<csignal>` shall not be used
    description: |
      Enable/disable (rule) `MP1.18-7-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.18-7-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.18-7-1
      ```
    default: true
  - id: MP1.19-3-1
    kind: flag
    title: The error indicator `errno` shall not be used
    description: |
      Enable/disable (rule) `MP1.19-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.19-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.19-3-1
      ```
    default: true
  - id: MP1.2-10-1
    kind: flag
    title: Different identifiers shall be typographically unambiguous
    description: |
      Enable/disable (rule) `MP1.2-10-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-1
      ```
    default: true
  - id: MP1.2-10-2
    kind: flag
    title: Identifiers declared in an inner scope shall not hide an identifier declared in an outer scope
    description: |
      Enable/disable (rule) `MP1.2-10-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-2
      ```
    default: true
  - id: MP1.2-10-3
    kind: flag
    title: 'A `typedef` name (including qualification, if any) shall be a unique identifier'
    description: |
      Enable/disable (rule) `MP1.2-10-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-3
      ```
    default: true
  - id: MP1.2-10-4
    kind: flag
    title: 'A `class`, `union` or `enum` name (including qualification, if any) shall be a unique identifier'
    description: |
      Enable/disable (rule) `MP1.2-10-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-4
      ```
    default: true
  - id: MP1.2-10-5
    kind: flag
    title: The identifier name of a non-member object or function with static storage duration should not be reused
    description: |
      Enable/disable (rule) `MP1.2-10-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-5
      ```
    default: true
  - id: MP1.2-10-6
    kind: flag
    title: 'If an identifier refers to a type, it shall not also refer to an object or a function in the same scope'
    description: |
      Enable/disable (rule) `MP1.2-10-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-10-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-10-6
      ```
    default: true
  - id: MP1.2-13-1
    kind: flag
    title: 'Only those escape sequences that are defined in ISO/IEC 14882:2003 shall be used'
    description: |
      Enable/disable (rule) `MP1.2-13-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-13-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-13-1
      ```
    default: true
  - id: MP1.2-13-2
    kind: flag
    title: Octal constants (other than zero) and octal escape sequences (other than "\0") shall not be used
    description: |
      Enable/disable (rule) `MP1.2-13-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-13-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-13-2
      ```
    default: true
  - id: MP1.2-13-3
    kind: flag
    title: A `U` suffix shall be applied to all octal or hexadecimal integer literals of unsigned type
    description: |
      Enable/disable (rule) `MP1.2-13-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-13-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-13-3
      ```
    default: true
  - id: MP1.2-13-4
    kind: flag
    title: Literal suffixes shall be upper case
    description: |
      Enable/disable (rule) `MP1.2-13-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-13-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-13-4
      ```
    default: true
  - id: MP1.2-13-5
    kind: flag
    title: Narrow and wide string literals shall not be concatenated
    description: |
      Enable/disable (rule) `MP1.2-13-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-13-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-13-5
      ```
    default: true
  - id: MP1.2-2-1
    kind: flag
    title: The character set and the corresponding encoding shall be documented
    description: |
      Enable/disable (rule) `MP1.2-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-2-1
      ```
    default: true
  - id: MP1.2-3-1
    kind: flag
    title: Trigraphs shall not be used
    description: |
      Enable/disable (rule) `MP1.2-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-3-1
      ```
    default: true
  - id: MP1.2-5-1
    kind: flag
    title: Digraphs should not be used
    description: |
      Enable/disable (rule) `MP1.2-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-5-1
      ```
    default: true
  - id: MP1.2-7-1
    kind: flag
    title: The character sequence /* shall not be used within a C-style comment
    description: |
      Enable/disable (rule) `MP1.2-7-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-7-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-7-1
      ```
    default: true
  - id: MP1.2-7-2
    kind: flag
    title: Sections of code shall not be "commented out" using C-style comments
    description: |
      Enable/disable (rule) `MP1.2-7-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-7-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-7-2
      ```
    default: true
  - id: MP1.2-7-3
    kind: flag
    title: Sections of code should not be "commented out" using C++ comments
    description: |
      Enable/disable (rule) `MP1.2-7-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.2-7-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.2-7-3
      ```
    default: true
  - id: MP1.27-0-1
    kind: flag
    title: The stream input/output library `<cstdio>` shall not be used
    description: |
      Enable/disable (rule) `MP1.27-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.27-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.27-0-1
      ```
    default: true
  - id: MP1.3-1-1
    kind: flag
    title: It shall be possible to include any header file in multiple translation units without violating the One Definition Rule
    description: |
      Enable/disable (rule) `MP1.3-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-1-1
      ```
    default: true
  - id: MP1.3-1-2
    kind: flag
    title: Functions shall not be declared at block scope
    description: |
      Enable/disable (rule) `MP1.3-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-1-2
      ```
    default: true
  - id: MP1.3-1-3
    kind: flag
    title: 'When an array is declared, its size shall either be stated explicitly or defined implicitly by initialization'
    description: |
      Enable/disable (rule) `MP1.3-1-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-1-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-1-3
      ```
    default: true
  - id: MP1.3-2-1
    kind: flag
    title: All declarations of an object or function shall have compatible types
    description: |
      Enable/disable (rule) `MP1.3-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-2-1
      ```
    default: true
  - id: MP1.3-2-3
    kind: flag
    title: 'A type, object or function that is used in multiple translation units shall be declared in one and only one file'
    description: |
      Enable/disable (rule) `MP1.3-2-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-2-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-2-3
      ```
    default: true
  - id: MP1.3-2-4
    kind: flag
    title: An identifier with external linkage shall have exactly one definition
    description: |
      Enable/disable (rule) `MP1.3-2-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-2-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-2-4
      ```
    default: true
  - id: MP1.3-3-1
    kind: flag
    title: Objects or functions with external linkage shall be declared in a header file
    description: |
      Enable/disable (rule) `MP1.3-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-3-1
      ```
    default: true
  - id: MP1.3-3-2
    kind: flag
    title: If a function has internal linkage then all re-declarations shall include the `static` storage class specifier
    description: |
      Enable/disable (rule) `MP1.3-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-3-2
      ```
    default: true
  - id: MP1.3-4-1
    kind: flag
    title: An identifier declared to be an object or type shall be defined in a block that minimizes its visibility
    description: |
      Enable/disable (rule) `MP1.3-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-4-1
      ```
    default: true
  - id: MP1.3-9-1
    kind: flag
    title: 'The types used for an object, a function return type, or a function parameter shall be token-for-token identical in all declarations and re-declarations'
    description: |
      Enable/disable (rule) `MP1.3-9-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-9-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-9-1
      ```
    default: true
  - id: MP1.3-9-2
    kind: flag
    title: typedefs that indicate size and signedness should be used in place of the basic numerical types
    description: |
      Enable/disable (rule) `MP1.3-9-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-9-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-9-2
      ```
    default: true
  - id: MP1.3-9-3
    kind: flag
    title: The underlying bit representations of floating-point values shall not be used
    description: |
      Enable/disable (rule) `MP1.3-9-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.3-9-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.3-9-3
      ```
    default: true
  - id: MP1.4-10-1
    kind: flag
    title: '`NULL` shall not be used as an integer value'
    description: |
      Enable/disable (rule) `MP1.4-10-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.4-10-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.4-10-1
      ```
    default: true
  - id: MP1.4-10-2
    kind: flag
    title: Literal zero (0) shall not be used as the null-pointer-constant
    description: |
      Enable/disable (rule) `MP1.4-10-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.4-10-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.4-10-2
      ```
    default: true
  - id: MP1.4-5-1
    kind: flag
    title: 'Expressions with type `bool` shall not be used as operands to built-in operators other than the assignment operator `=`, the logical operators `&&`, `||`, `!`, the equality operators `==` and `!=`, the unary `&` operator, and the conditional operator'
    description: |
      Enable/disable (rule) `MP1.4-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.4-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.4-5-1
      ```
    default: true
  - id: MP1.4-5-2
    kind: flag
    title: 'Expressions with type `enum` shall not be used as operands to built-in operators other than the subscript operator `[ ]`, the assignment operator `=`, the equality operators `==` and `!=`, the unary `&` operator, and the relational operators `<`, `<=`, `>`, `>=`'
    description: |
      Enable/disable (rule) `MP1.4-5-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.4-5-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.4-5-2
      ```
    default: true
  - id: MP1.4-5-3
    kind: flag
    title: 'Expressions with type (plain) `char` and `wchar_t` shall not be used as operands to built-in operators other than the assignment operator `=`, the equality operators `==` and `!=`, and the unary `&` operator'
    description: |
      Enable/disable (rule) `MP1.4-5-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.4-5-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.4-5-3
      ```
    default: true
  - id: MP1.5-0-1
    kind: flag
    title: The value of an expression shall be the same under any order of evaluation that the standard permits
    description: |
      Enable/disable (rule) `MP1.5-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-1
      ```
    default: true
  - id: MP1.5-0-10
    kind: flag
    title: 'If the bitwise operators ~ and << are applied to an operand with an underlying type of `unsigned char` or `unsigned short`, the result shall be immediately cast to the underlying type of the operand'
    description: |
      Enable/disable (rule) `MP1.5-0-10`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-10
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-10
      ```
    default: true
  - id: MP1.5-0-11
    kind: flag
    title: The plain `char` type shall only be used for the storage and use of character values
    description: |
      Enable/disable (rule) `MP1.5-0-11`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-11
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-11
      ```
    default: true
  - id: MP1.5-0-12
    kind: flag
    title: '`signed char` and `unsigned char` type shall only be used for the storage and use of numeric values'
    description: |
      Enable/disable (rule) `MP1.5-0-12`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-12
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-12
      ```
    default: true
  - id: MP1.5-0-13
    kind: flag
    title: The condition of an if-statement and the condition of an iteration-statement shall have type `bool`
    description: |
      Enable/disable (rule) `MP1.5-0-13`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-13
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-13
      ```
    default: true
  - id: MP1.5-0-14
    kind: flag
    title: The first operand of a conditional-operator shall have type `bool`
    description: |
      Enable/disable (rule) `MP1.5-0-14`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-14
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-14
      ```
    default: true
  - id: MP1.5-0-15
    kind: flag
    title: Array indexing shall be the only form of pointer arithmetic
    description: |
      Enable/disable (rule) `MP1.5-0-15`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-15
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-15
      ```
    default: true
  - id: MP1.5-0-16
    kind: flag
    title: A pointer operand and any pointer resulting from pointer arithmetic using that operand shall both address elements of the same array
    description: |
      Enable/disable (rule) `MP1.5-0-16`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-16
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-16
      ```
    default: true
  - id: MP1.5-0-17
    kind: flag
    title: Subtraction between pointers shall only be applied to pointers that address elements of the same array
    description: |
      Enable/disable (rule) `MP1.5-0-17`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-17
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-17
      ```
    default: true
  - id: MP1.5-0-18
    kind: flag
    title: '>, >=, <, <= shall not be applied to objects of pointer type, except where they point to the same array'
    description: |
      Enable/disable (rule) `MP1.5-0-18`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-18
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-18
      ```
    default: true
  - id: MP1.5-0-19
    kind: flag
    title: The declaration of objects shall contain no more than two levels of pointer indirection
    description: |
      Enable/disable (rule) `MP1.5-0-19`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-19
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-19
      ```
    default: true
  - id: MP1.5-0-2
    kind: flag
    title: Limited dependence should be placed on C++ operator precedence rules in expressions
    description: |
      Enable/disable (rule) `MP1.5-0-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-2
      ```
    default: true
  - id: MP1.5-0-20
    kind: flag
    title: Non-constant operands to a binary bitwise operator shall have the same underlying type
    description: |
      Enable/disable (rule) `MP1.5-0-20`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-20
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-20
      ```
    default: true
  - id: MP1.5-0-21
    kind: flag
    title: Bitwise operators shall only be applied to operands of unsigned underlying type
    description: |
      Enable/disable (rule) `MP1.5-0-21`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-21
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-21
      ```
    default: true
  - id: MP1.5-0-3
    kind: flag
    title: A cvalue expression shall not be implicitly converted to a different underlying type
    description: |
      Enable/disable (rule) `MP1.5-0-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-3
      ```
    default: true
  - id: MP1.5-0-4
    kind: flag
    title: An implicit integral conversion shall not change the signedness of the underlying type
    description: |
      Enable/disable (rule) `MP1.5-0-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-4
      ```
    default: true
  - id: MP1.5-0-5
    kind: flag
    title: There shall be no implicit floating-integral conversions
    description: |
      Enable/disable (rule) `MP1.5-0-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-5
      ```
    default: true
  - id: MP1.5-0-6
    kind: flag
    title: An implicit integral or floating-point conversion shall not reduce the size of the underlying type
    description: |
      Enable/disable (rule) `MP1.5-0-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-6
      ```
    default: true
  - id: MP1.5-0-7
    kind: flag
    title: There shall be no explicit floating-integral conversions of a cvalue expression
    description: |
      Enable/disable (rule) `MP1.5-0-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-7
      ```
    default: true
  - id: MP1.5-0-8
    kind: flag
    title: An explicit integral or floating-point conversion shall not increase the size of the underlying type of a cvalue expression
    description: |
      Enable/disable (rule) `MP1.5-0-8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-8
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-8
      ```
    default: true
  - id: MP1.5-0-9
    kind: flag
    title: An explicit integral conversion shall not change the signedness of the underlying type of a cvalue expression
    description: |
      Enable/disable (rule) `MP1.5-0-9`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-0-9
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-0-9
      ```
    default: true
  - id: MP1.5-14-1
    kind: flag
    title: The right hand operand of a logical `&&` or `||` operator shall not contain side effects
    description: |
      Enable/disable (rule) `MP1.5-14-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-14-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-14-1
      ```
    default: true
  - id: MP1.5-18-1
    kind: flag
    title: The comma operator shall not be used
    description: |
      Enable/disable (rule) `MP1.5-18-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-18-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-18-1
      ```
    default: true
  - id: MP1.5-19-1
    kind: flag
    title: Evaluation of constant unsigned integer expressions should not lead to wrap-around
    description: |
      Enable/disable (rule) `MP1.5-19-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-19-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-19-1
      ```
    default: true
  - id: MP1.5-2-1
    kind: flag
    title: Each operand of a logical `&&` or `||` shall be a postfix-expression
    description: |
      Enable/disable (rule) `MP1.5-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-1
      ```
    default: true
  - id: MP1.5-2-10
    kind: flag
    title: The increment (`++`) and decrement (`--`) operators should not be mixed with other operators in an expression
    description: |
      Enable/disable (rule) `MP1.5-2-10`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-10
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-10
      ```
    default: true
  - id: MP1.5-2-11
    kind: flag
    title: 'The comma operator, `&&` operator and the `||` operator shall not be overloaded'
    description: |
      Enable/disable (rule) `MP1.5-2-11`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-11
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-11
      ```
    default: true
  - id: MP1.5-2-12
    kind: flag
    title: An identifier with array type passed as a function argument shall not decay to a pointer
    description: |
      Enable/disable (rule) `MP1.5-2-12`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-12
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-12
      ```
    default: true
  - id: MP1.5-2-2
    kind: flag
    title: A pointer to a virtual base class shall only be cast to a pointer to a derived class by means of `dynamic_cast`
    description: |
      Enable/disable (rule) `MP1.5-2-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-2
      ```
    default: true
  - id: MP1.5-2-3
    kind: flag
    title: Casts from a base class to a derived class should not be performed on polymorphic types
    description: |
      Enable/disable (rule) `MP1.5-2-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-3
      ```
    default: true
  - id: MP1.5-2-4
    kind: flag
    title: C-style casts (other than `void` casts) and functional notation casts (other than explicit constructor calls) shall not be used
    description: |
      Enable/disable (rule) `MP1.5-2-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-4
      ```
    default: true
  - id: MP1.5-2-5
    kind: flag
    title: A cast shall not remove any `const` or `volatile` qualification from the type of a pointer or reference
    description: |
      Enable/disable (rule) `MP1.5-2-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-5
      ```
    default: true
  - id: MP1.5-2-6
    kind: flag
    title: 'A cast shall not convert a pointer to a function to any other pointer type, including a pointer to function type'
    description: |
      Enable/disable (rule) `MP1.5-2-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-6
      ```
    default: true
  - id: MP1.5-2-7
    kind: flag
    title: 'An object with pointer type shall not be converted to an unrelated pointer type, either directly or indirectly'
    description: |
      Enable/disable (rule) `MP1.5-2-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-7
      ```
    default: true
  - id: MP1.5-2-8
    kind: flag
    title: An object with integer type or pointer to `void` type shall not be converted to an object with pointer type
    description: |
      Enable/disable (rule) `MP1.5-2-8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-8
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-8
      ```
    default: true
  - id: MP1.5-2-9
    kind: flag
    title: A cast should not convert a pointer type to an integral type
    description: |
      Enable/disable (rule) `MP1.5-2-9`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-2-9
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-2-9
      ```
    default: true
  - id: MP1.5-3-1
    kind: flag
    title: 'Each operand of the `!` operator, the logical `&&` or the logical `||` operators shall have type `bool`'
    description: |
      Enable/disable (rule) `MP1.5-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-3-1
      ```
    default: true
  - id: MP1.5-3-2
    kind: flag
    title: The unary minus operator shall not be applied to an expression whose underlying type is unsigned
    description: |
      Enable/disable (rule) `MP1.5-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-3-2
      ```
    default: true
  - id: MP1.5-3-3
    kind: flag
    title: The unary & operator shall not be overloaded
    description: |
      Enable/disable (rule) `MP1.5-3-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-3-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-3-3
      ```
    default: true
  - id: MP1.5-3-4
    kind: flag
    title: Evaluation of the operand to the `sizeof` operator shall not contain side effects
    description: |
      Enable/disable (rule) `MP1.5-3-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-3-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-3-4
      ```
    default: true
  - id: MP1.5-8-1
    kind: flag
    title: The right hand operand of a shift operator shall lie between zero and one less than the width in bits of the underlying type of the left hand operand
    description: |
      Enable/disable (rule) `MP1.5-8-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.5-8-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.5-8-1
      ```
    default: true
  - id: MP1.6-2-1
    kind: flag
    title: Assignment operators shall not be used in sub-expressions
    description: |
      Enable/disable (rule) `MP1.6-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-2-1
      ```
    default: true
  - id: MP1.6-2-2
    kind: flag
    title: Floating-point expressions shall not be directly or indirectly tested for equality or inequality
    description: |
      Enable/disable (rule) `MP1.6-2-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-2-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-2-2
      ```
    default: true
  - id: MP1.6-2-3
    kind: flag
    title: 'Before preprocessing, a null statement shall only occur on a line by itself; it may be followed by a comment, provided that the first character following the null statement is a white-space character'
    description: |
      Enable/disable (rule) `MP1.6-2-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-2-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-2-3
      ```
    default: true
  - id: MP1.6-3-1
    kind: flag
    title: 'The statement forming the body of a `switch`, `while`, `do ... while` or `for` statement shall be a compound statement'
    description: |
      Enable/disable (rule) `MP1.6-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-3-1
      ```
    default: true
  - id: MP1.6-4-1
    kind: flag
    title: 'An `if ( condition )` construct shall be followed by a compound statement. The `else` keyword shall be followed by either a compound statement, or another `if` statement'
    description: |
      Enable/disable (rule) `MP1.6-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-1
      ```
    default: true
  - id: MP1.6-4-2
    kind: flag
    title: All `if ... else if` constructs shall be terminated with an `else` clause
    description: |
      Enable/disable (rule) `MP1.6-4-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-2
      ```
    default: true
  - id: MP1.6-4-3
    kind: flag
    title: A `switch` statement shall be a well-formed switch statement
    description: |
      Enable/disable (rule) `MP1.6-4-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-3
      ```
    default: true
  - id: MP1.6-4-4
    kind: flag
    title: A switch-label shall only be used when the most closely-enclosing compound statement is the body of a `switch` statement
    description: |
      Enable/disable (rule) `MP1.6-4-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-4
      ```
    default: true
  - id: MP1.6-4-5
    kind: flag
    title: An unconditional `throw` or `break` statement shall terminate every non-empty switch-clause
    description: |
      Enable/disable (rule) `MP1.6-4-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-5
      ```
    default: true
  - id: MP1.6-4-6
    kind: flag
    title: The final clause of a `switch` statement shall be the default-clause
    description: |
      Enable/disable (rule) `MP1.6-4-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-6
      ```
    default: true
  - id: MP1.6-4-7
    kind: flag
    title: The condition of a `switch` statement shall not have `bool` type
    description: |
      Enable/disable (rule) `MP1.6-4-7`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-7
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-7
      ```
    default: true
  - id: MP1.6-4-8
    kind: flag
    title: Every `switch` statement shall have at least one case-clause
    description: |
      Enable/disable (rule) `MP1.6-4-8`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-4-8
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-4-8
      ```
    default: true
  - id: MP1.6-5-1
    kind: flag
    title: A `for` loop shall contain a single loop-counter which shall not have floating type
    description: |
      Enable/disable (rule) `MP1.6-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-1
      ```
    default: true
  - id: MP1.6-5-2
    kind: flag
    title: 'If loop-counter is not modified by `--` or `++`, then, within condition, the loop-counter shall only be used as an operand to `<=`, `<`, `>` or `>=`'
    description: |
      Enable/disable (rule) `MP1.6-5-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-2
      ```
    default: true
  - id: MP1.6-5-3
    kind: flag
    title: The loop-counter shall not be modified within condition or statement
    description: |
      Enable/disable (rule) `MP1.6-5-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-3
      ```
    default: true
  - id: MP1.6-5-4
    kind: flag
    title: 'The loop-counter shall be modified by one of: --, ++, -=n, or +=n; where n remains constant for the duration of the loop'
    description: |
      Enable/disable (rule) `MP1.6-5-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-4
      ```
    default: true
  - id: MP1.6-5-5
    kind: flag
    title: A loop-control-variable other than the loop-counter shall not be modified within condition or expression
    description: |
      Enable/disable (rule) `MP1.6-5-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-5
      ```
    default: true
  - id: MP1.6-5-6
    kind: flag
    title: A loop-control-variable other than the loop-counter which is modified in statement shall have type `bool`
    description: |
      Enable/disable (rule) `MP1.6-5-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-5-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-5-6
      ```
    default: true
  - id: MP1.6-6-1
    kind: flag
    title: 'Any label referenced by a `goto` statement shall be declared in the same block, or in a block enclosing the `goto` statement'
    description: |
      Enable/disable (rule) `MP1.6-6-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-6-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-6-1
      ```
    default: true
  - id: MP1.6-6-2
    kind: flag
    title: The `goto` statement shall jump to a label declared later in the same function body
    description: |
      Enable/disable (rule) `MP1.6-6-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-6-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-6-2
      ```
    default: true
  - id: MP1.6-6-3
    kind: flag
    title: The `continue` statement shall only be used within a well-formed for loop
    description: |
      Enable/disable (rule) `MP1.6-6-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-6-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-6-3
      ```
    default: true
  - id: MP1.6-6-4
    kind: flag
    title: For any iteration statement there shall be no more than one `break` or `goto` statement used for loop termination
    description: |
      Enable/disable (rule) `MP1.6-6-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-6-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-6-4
      ```
    default: true
  - id: MP1.6-6-5
    kind: flag
    title: A function shall have a single point of exit at the end of the function
    description: |
      Enable/disable (rule) `MP1.6-6-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.6-6-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.6-6-5
      ```
    default: true
  - id: MP1.7-1-1
    kind: flag
    title: A variable which is not modified shall be `const` qualified
    description: |
      Enable/disable (rule) `MP1.7-1-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-1-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-1-1
      ```
    default: true
  - id: MP1.7-1-2
    kind: flag
    title: A pointer or reference parameter in a function shall be declared as pointer to `const` or reference to `const` if the corresponding object is not modified
    description: |
      Enable/disable (rule) `MP1.7-1-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-1-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-1-2
      ```
    default: true
  - id: MP1.7-2-1
    kind: flag
    title: An expression with `enum` underlying type shall only have values corresponding to the enumerators of the enumeration
    description: |
      Enable/disable (rule) `MP1.7-2-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-2-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-2-1
      ```
    default: true
  - id: MP1.7-3-1
    kind: flag
    title: 'The global namespace shall only contain `main`, namespace declarations and `extern "C"` declarations'
    description: |
      Enable/disable (rule) `MP1.7-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-1
      ```
    default: true
  - id: MP1.7-3-2
    kind: flag
    title: The identifier `main` shall not be used for a function other than the global function `main`
    description: |
      Enable/disable (rule) `MP1.7-3-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-2
      ```
    default: true
  - id: MP1.7-3-3
    kind: flag
    title: There shall be no unnamed namespaces in header files
    description: |
      Enable/disable (rule) `MP1.7-3-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-3
      ```
    default: true
  - id: MP1.7-3-4
    kind: flag
    title: using-directives shall not be used
    description: |
      Enable/disable (rule) `MP1.7-3-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-4
      ```
    default: true
  - id: MP1.7-3-5
    kind: flag
    title: Multiple declarations for an identifier in the same namespace shall not straddle a using-declaration for that identifier
    description: |
      Enable/disable (rule) `MP1.7-3-5`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-5
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-5
      ```
    default: true
  - id: MP1.7-3-6
    kind: flag
    title: using-directives and using-declarations (excluding class scope or function scope using-declarations) shall not be used in header files
    description: |
      Enable/disable (rule) `MP1.7-3-6`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-3-6
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-3-6
      ```
    default: true
  - id: MP1.7-4-1
    kind: flag
    title: All usage of assembler shall be documented
    description: |
      Enable/disable (rule) `MP1.7-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-4-1
      ```
    default: true
  - id: MP1.7-4-2
    kind: flag
    title: Assembler instructions shall only be introduced using the `asm` declaration
    description: |
      Enable/disable (rule) `MP1.7-4-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-4-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-4-2
      ```
    default: true
  - id: MP1.7-4-3
    kind: flag
    title: Assembly language shall be encapsulated and isolated
    description: |
      Enable/disable (rule) `MP1.7-4-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-4-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-4-3
      ```
    default: true
  - id: MP1.7-5-1
    kind: flag
    title: 'A function shall not return a reference or a pointer to an automatic variable (including parameters), defined within the function'
    description: |
      Enable/disable (rule) `MP1.7-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-5-1
      ```
    default: true
  - id: MP1.7-5-2
    kind: flag
    title: The address of an object with automatic storage shall not be assigned to another object that may persist after the first object has ceased to exist
    description: |
      Enable/disable (rule) `MP1.7-5-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-5-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-5-2
      ```
    default: true
  - id: MP1.7-5-4
    kind: flag
    title: 'Functions should not call themselves, either directly or indirectly'
    description: |
      Enable/disable (rule) `MP1.7-5-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.7-5-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.7-5-4
      ```
    default: true
  - id: MP1.8-0-1
    kind: flag
    title: An init-declarator-list or a member-declarator-list shall consist of a single init-declarator or member-declarator respectively
    description: |
      Enable/disable (rule) `MP1.8-0-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-0-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-0-1
      ```
    default: true
  - id: MP1.8-3-1
    kind: flag
    title: 'Parameters in an overriding virtual function shall either use the same default arguments as the function they override, or else shall not specify any default arguments'
    description: |
      Enable/disable (rule) `MP1.8-3-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-3-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-3-1
      ```
    default: true
  - id: MP1.8-4-1
    kind: flag
    title: Functions shall not be defined using the ellipsis notation
    description: |
      Enable/disable (rule) `MP1.8-4-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-4-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-4-1
      ```
    default: true
  - id: MP1.8-4-2
    kind: flag
    title: The identifiers used for the parameters in a re-declaration of a function shall be identical to those in the declaration
    description: |
      Enable/disable (rule) `MP1.8-4-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-4-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-4-2
      ```
    default: true
  - id: MP1.8-4-3
    kind: flag
    title: All exit paths from a function with non-void return type shall have an explicit `return` statement with an expression
    description: |
      Enable/disable (rule) `MP1.8-4-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-4-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-4-3
      ```
    default: true
  - id: MP1.8-4-4
    kind: flag
    title: A function identifier shall either be used to call the function or it shall be preceded by &
    description: |
      Enable/disable (rule) `MP1.8-4-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-4-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-4-4
      ```
    default: true
  - id: MP1.8-5-1
    kind: flag
    title: All variables shall have a defined value before they are used
    description: |
      Enable/disable (rule) `MP1.8-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-5-1
      ```
    default: true
  - id: MP1.8-5-2
    kind: flag
    title: Braces shall be used to indicate and match the structure in the non-zero initialization of arrays and structures
    description: |
      Enable/disable (rule) `MP1.8-5-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-5-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-5-2
      ```
    default: true
  - id: MP1.8-5-3
    kind: flag
    title: 'In an enumerator list, the = construct shall not be used to explicitly initialize members other than the first, unless all items are explicitly initialized'
    description: |
      Enable/disable (rule) `MP1.8-5-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.8-5-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.8-5-3
      ```
    default: true
  - id: MP1.9-3-3
    kind: flag
    title: 'If a member function can be made static then it shall be made `static`, otherwise if it can be made const then it shall be made `const`'
    description: |
      Enable/disable (rule) `MP1.9-3-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-3-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-3-3
      ```
    default: true
  - id: MP1.9-5-1
    kind: flag
    title: Unions shall not be used
    description: |
      Enable/disable (rule) `MP1.9-5-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-5-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-5-1
      ```
    default: true
  - id: MP1.9-6-1
    kind: flag
    title: 'When the absolute positioning of bits representing a bit-field is required, then the behaviour and packing of bit-fields shall be documented'
    description: |
      Enable/disable (rule) `MP1.9-6-1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-6-1
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-6-1
      ```
    default: true
  - id: MP1.9-6-2
    kind: flag
    title: Bit-fields shall be either `bool` type or an explicitly `unsigned` or `signed` integral type
    description: |
      Enable/disable (rule) `MP1.9-6-2`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-6-2
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-6-2
      ```
    default: true
  - id: MP1.9-6-3
    kind: flag
    title: Bit-fields shall not have `enum` type
    description: |
      Enable/disable (rule) `MP1.9-6-3`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-6-3
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-6-3
      ```
    default: true
  - id: MP1.9-6-4
    kind: flag
    title: Named bit-fields with `signed` integer type shall have a length of more than one bit
    description: |
      Enable/disable (rule) `MP1.9-6-4`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP1.9-6-4
      ```
      or, when disabled:
      ```ecl
      -disable=MP1.9-6-4
      ```
    default: true
````

if(mp1_0_1_1,
  progn(
    doc("Enabled by flag mp1_0_1_1"),
    enable("MP1.0-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_1"),
    disable("MP1.0-1-1")
  )
)

if(mp1_0_1_10,
  progn(
    doc("Enabled by flag mp1_0_1_10"),
    enable("MP1.0-1-10")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_10"),
    disable("MP1.0-1-10")
  )
)

if(mp1_0_1_11,
  progn(
    doc("Enabled by flag mp1_0_1_11"),
    enable("MP1.0-1-11")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_11"),
    disable("MP1.0-1-11")
  )
)

if(mp1_0_1_12,
  progn(
    doc("Enabled by flag mp1_0_1_12"),
    enable("MP1.0-1-12")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_12"),
    disable("MP1.0-1-12")
  )
)

if(mp1_0_1_2,
  progn(
    doc("Enabled by flag mp1_0_1_2"),
    enable("MP1.0-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_2"),
    disable("MP1.0-1-2")
  )
)

if(mp1_0_1_3,
  progn(
    doc("Enabled by flag mp1_0_1_3"),
    enable("MP1.0-1-3")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_3"),
    disable("MP1.0-1-3")
  )
)

if(mp1_0_1_5,
  progn(
    doc("Enabled by flag mp1_0_1_5"),
    enable("MP1.0-1-5")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_5"),
    disable("MP1.0-1-5")
  )
)

if(mp1_0_1_6,
  progn(
    doc("Enabled by flag mp1_0_1_6"),
    enable("MP1.0-1-6")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_6"),
    disable("MP1.0-1-6")
  )
)

if(mp1_0_1_7,
  progn(
    doc("Enabled by flag mp1_0_1_7"),
    enable("MP1.0-1-7")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_7"),
    disable("MP1.0-1-7")
  )
)

if(mp1_0_1_8,
  progn(
    doc("Enabled by flag mp1_0_1_8"),
    enable("MP1.0-1-8")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_8"),
    disable("MP1.0-1-8")
  )
)

if(mp1_0_1_9,
  progn(
    doc("Enabled by flag mp1_0_1_9"),
    enable("MP1.0-1-9")
  ),
  progn(
    doc("Disabled by flag mp1_0_1_9"),
    disable("MP1.0-1-9")
  )
)

if(mp1_0_2_1,
  progn(
    doc("Enabled by flag mp1_0_2_1"),
    enable("MP1.0-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_0_2_1"),
    disable("MP1.0-2-1")
  )
)

if(mp1_0_3_1,
  progn(
    doc("Enabled by flag mp1_0_3_1"),
    enable("MP1.0-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_0_3_1"),
    disable("MP1.0-3-1")
  )
)

if(mp1_0_3_2,
  progn(
    doc("Enabled by flag mp1_0_3_2"),
    enable("MP1.0-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_0_3_2"),
    disable("MP1.0-3-2")
  )
)

if(mp1_0_4_1,
  progn(
    doc("Enabled by flag mp1_0_4_1"),
    enable("MP1.0-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_0_4_1"),
    disable("MP1.0-4-1")
  )
)

if(mp1_0_4_2,
  progn(
    doc("Enabled by flag mp1_0_4_2"),
    enable("MP1.0-4-2")
  ),
  progn(
    doc("Disabled by flag mp1_0_4_2"),
    disable("MP1.0-4-2")
  )
)

if(mp1_0_4_3,
  progn(
    doc("Enabled by flag mp1_0_4_3"),
    enable("MP1.0-4-3")
  ),
  progn(
    doc("Disabled by flag mp1_0_4_3"),
    disable("MP1.0-4-3")
  )
)

if(mp1_1_0_1,
  progn(
    doc("Enabled by flag mp1_1_0_1"),
    enable("MP1.1-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_1_0_1"),
    disable("MP1.1-0-1")
  )
)

if(mp1_1_0_2,
  progn(
    doc("Enabled by flag mp1_1_0_2"),
    enable("MP1.1-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_1_0_2"),
    disable("MP1.1-0-2")
  )
)

if(mp1_1_0_3,
  progn(
    doc("Enabled by flag mp1_1_0_3"),
    enable("MP1.1-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_1_0_3"),
    disable("MP1.1-0-3")
  )
)

if(mp1_10_1_1,
  progn(
    doc("Enabled by flag mp1_10_1_1"),
    enable("MP1.10-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_10_1_1"),
    disable("MP1.10-1-1")
  )
)

if(mp1_10_1_2,
  progn(
    doc("Enabled by flag mp1_10_1_2"),
    enable("MP1.10-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_10_1_2"),
    disable("MP1.10-1-2")
  )
)

if(mp1_10_1_3,
  progn(
    doc("Enabled by flag mp1_10_1_3"),
    enable("MP1.10-1-3")
  ),
  progn(
    doc("Disabled by flag mp1_10_1_3"),
    disable("MP1.10-1-3")
  )
)

if(mp1_10_3_1,
  progn(
    doc("Enabled by flag mp1_10_3_1"),
    enable("MP1.10-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_10_3_1"),
    disable("MP1.10-3-1")
  )
)

if(mp1_10_3_2,
  progn(
    doc("Enabled by flag mp1_10_3_2"),
    enable("MP1.10-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_10_3_2"),
    disable("MP1.10-3-2")
  )
)

if(mp1_10_3_3,
  progn(
    doc("Enabled by flag mp1_10_3_3"),
    enable("MP1.10-3-3")
  ),
  progn(
    doc("Disabled by flag mp1_10_3_3"),
    disable("MP1.10-3-3")
  )
)

if(mp1_11_0_1,
  progn(
    doc("Enabled by flag mp1_11_0_1"),
    enable("MP1.11-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_11_0_1"),
    disable("MP1.11-0-1")
  )
)

if(mp1_12_1_1,
  progn(
    doc("Enabled by flag mp1_12_1_1"),
    enable("MP1.12-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_12_1_1"),
    disable("MP1.12-1-1")
  )
)

if(mp1_12_1_2,
  progn(
    doc("Enabled by flag mp1_12_1_2"),
    enable("MP1.12-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_12_1_2"),
    disable("MP1.12-1-2")
  )
)

if(mp1_12_1_3,
  progn(
    doc("Enabled by flag mp1_12_1_3"),
    enable("MP1.12-1-3")
  ),
  progn(
    doc("Disabled by flag mp1_12_1_3"),
    disable("MP1.12-1-3")
  )
)

if(mp1_12_8_2,
  progn(
    doc("Enabled by flag mp1_12_8_2"),
    enable("MP1.12-8-2")
  ),
  progn(
    doc("Disabled by flag mp1_12_8_2"),
    disable("MP1.12-8-2")
  )
)

if(mp1_14_5_1,
  progn(
    doc("Enabled by flag mp1_14_5_1"),
    enable("MP1.14-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_14_5_1"),
    disable("MP1.14-5-1")
  )
)

if(mp1_14_6_1,
  progn(
    doc("Enabled by flag mp1_14_6_1"),
    enable("MP1.14-6-1")
  ),
  progn(
    doc("Disabled by flag mp1_14_6_1"),
    disable("MP1.14-6-1")
  )
)

if(mp1_14_7_1,
  progn(
    doc("Enabled by flag mp1_14_7_1"),
    enable("MP1.14-7-1")
  ),
  progn(
    doc("Disabled by flag mp1_14_7_1"),
    disable("MP1.14-7-1")
  )
)

if(mp1_14_8_1,
  progn(
    doc("Enabled by flag mp1_14_8_1"),
    enable("MP1.14-8-1")
  ),
  progn(
    doc("Disabled by flag mp1_14_8_1"),
    disable("MP1.14-8-1")
  )
)

if(mp1_15_0_2,
  progn(
    doc("Enabled by flag mp1_15_0_2"),
    enable("MP1.15-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_15_0_2"),
    disable("MP1.15-0-2")
  )
)

if(mp1_15_0_3,
  progn(
    doc("Enabled by flag mp1_15_0_3"),
    enable("MP1.15-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_15_0_3"),
    disable("MP1.15-0-3")
  )
)

if(mp1_15_1_2,
  progn(
    doc("Enabled by flag mp1_15_1_2"),
    enable("MP1.15-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_15_1_2"),
    disable("MP1.15-1-2")
  )
)

if(mp1_15_1_3,
  progn(
    doc("Enabled by flag mp1_15_1_3"),
    enable("MP1.15-1-3")
  ),
  progn(
    doc("Disabled by flag mp1_15_1_3"),
    disable("MP1.15-1-3")
  )
)

if(mp1_15_3_2,
  progn(
    doc("Enabled by flag mp1_15_3_2"),
    enable("MP1.15-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_2"),
    disable("MP1.15-3-2")
  )
)

if(mp1_15_3_3,
  progn(
    doc("Enabled by flag mp1_15_3_3"),
    enable("MP1.15-3-3")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_3"),
    disable("MP1.15-3-3")
  )
)

if(mp1_15_3_4,
  progn(
    doc("Enabled by flag mp1_15_3_4"),
    enable("MP1.15-3-4")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_4"),
    disable("MP1.15-3-4")
  )
)

if(mp1_15_3_5,
  progn(
    doc("Enabled by flag mp1_15_3_5"),
    enable("MP1.15-3-5")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_5"),
    disable("MP1.15-3-5")
  )
)

if(mp1_15_3_6,
  progn(
    doc("Enabled by flag mp1_15_3_6"),
    enable("MP1.15-3-6")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_6"),
    disable("MP1.15-3-6")
  )
)

if(mp1_15_3_7,
  progn(
    doc("Enabled by flag mp1_15_3_7"),
    enable("MP1.15-3-7")
  ),
  progn(
    doc("Disabled by flag mp1_15_3_7"),
    disable("MP1.15-3-7")
  )
)

if(mp1_15_4_1,
  progn(
    doc("Enabled by flag mp1_15_4_1"),
    enable("MP1.15-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_15_4_1"),
    disable("MP1.15-4-1")
  )
)

if(mp1_16_0_1,
  progn(
    doc("Enabled by flag mp1_16_0_1"),
    enable("MP1.16-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_1"),
    disable("MP1.16-0-1")
  )
)

if(mp1_16_0_2,
  progn(
    doc("Enabled by flag mp1_16_0_2"),
    enable("MP1.16-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_2"),
    disable("MP1.16-0-2")
  )
)

if(mp1_16_0_3,
  progn(
    doc("Enabled by flag mp1_16_0_3"),
    enable("MP1.16-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_3"),
    disable("MP1.16-0-3")
  )
)

if(mp1_16_0_4,
  progn(
    doc("Enabled by flag mp1_16_0_4"),
    enable("MP1.16-0-4")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_4"),
    disable("MP1.16-0-4")
  )
)

if(mp1_16_0_5,
  progn(
    doc("Enabled by flag mp1_16_0_5"),
    enable("MP1.16-0-5")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_5"),
    disable("MP1.16-0-5")
  )
)

if(mp1_16_0_6,
  progn(
    doc("Enabled by flag mp1_16_0_6"),
    enable("MP1.16-0-6")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_6"),
    disable("MP1.16-0-6")
  )
)

if(mp1_16_0_7,
  progn(
    doc("Enabled by flag mp1_16_0_7"),
    enable("MP1.16-0-7")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_7"),
    disable("MP1.16-0-7")
  )
)

if(mp1_16_0_8,
  progn(
    doc("Enabled by flag mp1_16_0_8"),
    enable("MP1.16-0-8")
  ),
  progn(
    doc("Disabled by flag mp1_16_0_8"),
    disable("MP1.16-0-8")
  )
)

if(mp1_16_1_1,
  progn(
    doc("Enabled by flag mp1_16_1_1"),
    enable("MP1.16-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_16_1_1"),
    disable("MP1.16-1-1")
  )
)

if(mp1_16_1_2,
  progn(
    doc("Enabled by flag mp1_16_1_2"),
    enable("MP1.16-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_16_1_2"),
    disable("MP1.16-1-2")
  )
)

if(mp1_16_2_1,
  progn(
    doc("Enabled by flag mp1_16_2_1"),
    enable("MP1.16-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_1"),
    disable("MP1.16-2-1")
  )
)

if(mp1_16_2_2,
  progn(
    doc("Enabled by flag mp1_16_2_2"),
    enable("MP1.16-2-2")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_2"),
    disable("MP1.16-2-2")
  )
)

if(mp1_16_2_3,
  progn(
    doc("Enabled by flag mp1_16_2_3"),
    enable("MP1.16-2-3")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_3"),
    disable("MP1.16-2-3")
  )
)

if(mp1_16_2_4,
  progn(
    doc("Enabled by flag mp1_16_2_4"),
    enable("MP1.16-2-4")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_4"),
    disable("MP1.16-2-4")
  )
)

if(mp1_16_2_5,
  progn(
    doc("Enabled by flag mp1_16_2_5"),
    enable("MP1.16-2-5")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_5"),
    disable("MP1.16-2-5")
  )
)

if(mp1_16_2_6,
  progn(
    doc("Enabled by flag mp1_16_2_6"),
    enable("MP1.16-2-6")
  ),
  progn(
    doc("Disabled by flag mp1_16_2_6"),
    disable("MP1.16-2-6")
  )
)

if(mp1_16_3_1,
  progn(
    doc("Enabled by flag mp1_16_3_1"),
    enable("MP1.16-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_16_3_1"),
    disable("MP1.16-3-1")
  )
)

if(mp1_16_3_2,
  progn(
    doc("Enabled by flag mp1_16_3_2"),
    enable("MP1.16-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_16_3_2"),
    disable("MP1.16-3-2")
  )
)

if(mp1_16_6_1,
  progn(
    doc("Enabled by flag mp1_16_6_1"),
    enable("MP1.16-6-1")
  ),
  progn(
    doc("Disabled by flag mp1_16_6_1"),
    disable("MP1.16-6-1")
  )
)

if(mp1_17_0_1,
  progn(
    doc("Enabled by flag mp1_17_0_1"),
    enable("MP1.17-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_17_0_1"),
    disable("MP1.17-0-1")
  )
)

if(mp1_17_0_2,
  progn(
    doc("Enabled by flag mp1_17_0_2"),
    enable("MP1.17-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_17_0_2"),
    disable("MP1.17-0-2")
  )
)

if(mp1_17_0_3,
  progn(
    doc("Enabled by flag mp1_17_0_3"),
    enable("MP1.17-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_17_0_3"),
    disable("MP1.17-0-3")
  )
)

if(mp1_17_0_4,
  progn(
    doc("Enabled by flag mp1_17_0_4"),
    enable("MP1.17-0-4")
  ),
  progn(
    doc("Disabled by flag mp1_17_0_4"),
    disable("MP1.17-0-4")
  )
)

if(mp1_17_0_5,
  progn(
    doc("Enabled by flag mp1_17_0_5"),
    enable("MP1.17-0-5")
  ),
  progn(
    doc("Disabled by flag mp1_17_0_5"),
    disable("MP1.17-0-5")
  )
)

if(mp1_18_0_1,
  progn(
    doc("Enabled by flag mp1_18_0_1"),
    enable("MP1.18-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_18_0_1"),
    disable("MP1.18-0-1")
  )
)

if(mp1_18_0_2,
  progn(
    doc("Enabled by flag mp1_18_0_2"),
    enable("MP1.18-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_18_0_2"),
    disable("MP1.18-0-2")
  )
)

if(mp1_18_0_3,
  progn(
    doc("Enabled by flag mp1_18_0_3"),
    enable("MP1.18-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_18_0_3"),
    disable("MP1.18-0-3")
  )
)

if(mp1_18_0_4,
  progn(
    doc("Enabled by flag mp1_18_0_4"),
    enable("MP1.18-0-4")
  ),
  progn(
    doc("Disabled by flag mp1_18_0_4"),
    disable("MP1.18-0-4")
  )
)

if(mp1_18_0_5,
  progn(
    doc("Enabled by flag mp1_18_0_5"),
    enable("MP1.18-0-5")
  ),
  progn(
    doc("Disabled by flag mp1_18_0_5"),
    disable("MP1.18-0-5")
  )
)

if(mp1_18_2_1,
  progn(
    doc("Enabled by flag mp1_18_2_1"),
    enable("MP1.18-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_18_2_1"),
    disable("MP1.18-2-1")
  )
)

if(mp1_18_4_1,
  progn(
    doc("Enabled by flag mp1_18_4_1"),
    enable("MP1.18-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_18_4_1"),
    disable("MP1.18-4-1")
  )
)

if(mp1_18_7_1,
  progn(
    doc("Enabled by flag mp1_18_7_1"),
    enable("MP1.18-7-1")
  ),
  progn(
    doc("Disabled by flag mp1_18_7_1"),
    disable("MP1.18-7-1")
  )
)

if(mp1_19_3_1,
  progn(
    doc("Enabled by flag mp1_19_3_1"),
    enable("MP1.19-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_19_3_1"),
    disable("MP1.19-3-1")
  )
)

if(mp1_2_10_1,
  progn(
    doc("Enabled by flag mp1_2_10_1"),
    enable("MP1.2-10-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_1"),
    disable("MP1.2-10-1")
  )
)

if(mp1_2_10_2,
  progn(
    doc("Enabled by flag mp1_2_10_2"),
    enable("MP1.2-10-2")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_2"),
    disable("MP1.2-10-2")
  )
)

if(mp1_2_10_3,
  progn(
    doc("Enabled by flag mp1_2_10_3"),
    enable("MP1.2-10-3")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_3"),
    disable("MP1.2-10-3")
  )
)

if(mp1_2_10_4,
  progn(
    doc("Enabled by flag mp1_2_10_4"),
    enable("MP1.2-10-4")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_4"),
    disable("MP1.2-10-4")
  )
)

if(mp1_2_10_5,
  progn(
    doc("Enabled by flag mp1_2_10_5"),
    enable("MP1.2-10-5")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_5"),
    disable("MP1.2-10-5")
  )
)

if(mp1_2_10_6,
  progn(
    doc("Enabled by flag mp1_2_10_6"),
    enable("MP1.2-10-6")
  ),
  progn(
    doc("Disabled by flag mp1_2_10_6"),
    disable("MP1.2-10-6")
  )
)

if(mp1_2_13_1,
  progn(
    doc("Enabled by flag mp1_2_13_1"),
    enable("MP1.2-13-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_13_1"),
    disable("MP1.2-13-1")
  )
)

if(mp1_2_13_2,
  progn(
    doc("Enabled by flag mp1_2_13_2"),
    enable("MP1.2-13-2")
  ),
  progn(
    doc("Disabled by flag mp1_2_13_2"),
    disable("MP1.2-13-2")
  )
)

if(mp1_2_13_3,
  progn(
    doc("Enabled by flag mp1_2_13_3"),
    enable("MP1.2-13-3")
  ),
  progn(
    doc("Disabled by flag mp1_2_13_3"),
    disable("MP1.2-13-3")
  )
)

if(mp1_2_13_4,
  progn(
    doc("Enabled by flag mp1_2_13_4"),
    enable("MP1.2-13-4")
  ),
  progn(
    doc("Disabled by flag mp1_2_13_4"),
    disable("MP1.2-13-4")
  )
)

if(mp1_2_13_5,
  progn(
    doc("Enabled by flag mp1_2_13_5"),
    enable("MP1.2-13-5")
  ),
  progn(
    doc("Disabled by flag mp1_2_13_5"),
    disable("MP1.2-13-5")
  )
)

if(mp1_2_2_1,
  progn(
    doc("Enabled by flag mp1_2_2_1"),
    enable("MP1.2-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_2_1"),
    disable("MP1.2-2-1")
  )
)

if(mp1_2_3_1,
  progn(
    doc("Enabled by flag mp1_2_3_1"),
    enable("MP1.2-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_3_1"),
    disable("MP1.2-3-1")
  )
)

if(mp1_2_5_1,
  progn(
    doc("Enabled by flag mp1_2_5_1"),
    enable("MP1.2-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_5_1"),
    disable("MP1.2-5-1")
  )
)

if(mp1_2_7_1,
  progn(
    doc("Enabled by flag mp1_2_7_1"),
    enable("MP1.2-7-1")
  ),
  progn(
    doc("Disabled by flag mp1_2_7_1"),
    disable("MP1.2-7-1")
  )
)

if(mp1_2_7_2,
  progn(
    doc("Enabled by flag mp1_2_7_2"),
    enable("MP1.2-7-2")
  ),
  progn(
    doc("Disabled by flag mp1_2_7_2"),
    disable("MP1.2-7-2")
  )
)

if(mp1_2_7_3,
  progn(
    doc("Enabled by flag mp1_2_7_3"),
    enable("MP1.2-7-3")
  ),
  progn(
    doc("Disabled by flag mp1_2_7_3"),
    disable("MP1.2-7-3")
  )
)

if(mp1_27_0_1,
  progn(
    doc("Enabled by flag mp1_27_0_1"),
    enable("MP1.27-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_27_0_1"),
    disable("MP1.27-0-1")
  )
)

if(mp1_3_1_1,
  progn(
    doc("Enabled by flag mp1_3_1_1"),
    enable("MP1.3-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_3_1_1"),
    disable("MP1.3-1-1")
  )
)

if(mp1_3_1_2,
  progn(
    doc("Enabled by flag mp1_3_1_2"),
    enable("MP1.3-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_3_1_2"),
    disable("MP1.3-1-2")
  )
)

if(mp1_3_1_3,
  progn(
    doc("Enabled by flag mp1_3_1_3"),
    enable("MP1.3-1-3")
  ),
  progn(
    doc("Disabled by flag mp1_3_1_3"),
    disable("MP1.3-1-3")
  )
)

if(mp1_3_2_1,
  progn(
    doc("Enabled by flag mp1_3_2_1"),
    enable("MP1.3-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_3_2_1"),
    disable("MP1.3-2-1")
  )
)

if(mp1_3_2_3,
  progn(
    doc("Enabled by flag mp1_3_2_3"),
    enable("MP1.3-2-3")
  ),
  progn(
    doc("Disabled by flag mp1_3_2_3"),
    disable("MP1.3-2-3")
  )
)

if(mp1_3_2_4,
  progn(
    doc("Enabled by flag mp1_3_2_4"),
    enable("MP1.3-2-4")
  ),
  progn(
    doc("Disabled by flag mp1_3_2_4"),
    disable("MP1.3-2-4")
  )
)

if(mp1_3_3_1,
  progn(
    doc("Enabled by flag mp1_3_3_1"),
    enable("MP1.3-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_3_3_1"),
    disable("MP1.3-3-1")
  )
)

if(mp1_3_3_2,
  progn(
    doc("Enabled by flag mp1_3_3_2"),
    enable("MP1.3-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_3_3_2"),
    disable("MP1.3-3-2")
  )
)

if(mp1_3_4_1,
  progn(
    doc("Enabled by flag mp1_3_4_1"),
    enable("MP1.3-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_3_4_1"),
    disable("MP1.3-4-1")
  )
)

if(mp1_3_9_1,
  progn(
    doc("Enabled by flag mp1_3_9_1"),
    enable("MP1.3-9-1")
  ),
  progn(
    doc("Disabled by flag mp1_3_9_1"),
    disable("MP1.3-9-1")
  )
)

if(mp1_3_9_2,
  progn(
    doc("Enabled by flag mp1_3_9_2"),
    enable("MP1.3-9-2")
  ),
  progn(
    doc("Disabled by flag mp1_3_9_2"),
    disable("MP1.3-9-2")
  )
)

if(mp1_3_9_3,
  progn(
    doc("Enabled by flag mp1_3_9_3"),
    enable("MP1.3-9-3")
  ),
  progn(
    doc("Disabled by flag mp1_3_9_3"),
    disable("MP1.3-9-3")
  )
)

if(mp1_4_10_1,
  progn(
    doc("Enabled by flag mp1_4_10_1"),
    enable("MP1.4-10-1")
  ),
  progn(
    doc("Disabled by flag mp1_4_10_1"),
    disable("MP1.4-10-1")
  )
)

if(mp1_4_10_2,
  progn(
    doc("Enabled by flag mp1_4_10_2"),
    enable("MP1.4-10-2")
  ),
  progn(
    doc("Disabled by flag mp1_4_10_2"),
    disable("MP1.4-10-2")
  )
)

if(mp1_4_5_1,
  progn(
    doc("Enabled by flag mp1_4_5_1"),
    enable("MP1.4-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_4_5_1"),
    disable("MP1.4-5-1")
  )
)

if(mp1_4_5_2,
  progn(
    doc("Enabled by flag mp1_4_5_2"),
    enable("MP1.4-5-2")
  ),
  progn(
    doc("Disabled by flag mp1_4_5_2"),
    disable("MP1.4-5-2")
  )
)

if(mp1_4_5_3,
  progn(
    doc("Enabled by flag mp1_4_5_3"),
    enable("MP1.4-5-3")
  ),
  progn(
    doc("Disabled by flag mp1_4_5_3"),
    disable("MP1.4-5-3")
  )
)

if(mp1_5_0_1,
  progn(
    doc("Enabled by flag mp1_5_0_1"),
    enable("MP1.5-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_1"),
    disable("MP1.5-0-1")
  )
)

if(mp1_5_0_10,
  progn(
    doc("Enabled by flag mp1_5_0_10"),
    enable("MP1.5-0-10")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_10"),
    disable("MP1.5-0-10")
  )
)

if(mp1_5_0_11,
  progn(
    doc("Enabled by flag mp1_5_0_11"),
    enable("MP1.5-0-11")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_11"),
    disable("MP1.5-0-11")
  )
)

if(mp1_5_0_12,
  progn(
    doc("Enabled by flag mp1_5_0_12"),
    enable("MP1.5-0-12")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_12"),
    disable("MP1.5-0-12")
  )
)

if(mp1_5_0_13,
  progn(
    doc("Enabled by flag mp1_5_0_13"),
    enable("MP1.5-0-13")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_13"),
    disable("MP1.5-0-13")
  )
)

if(mp1_5_0_14,
  progn(
    doc("Enabled by flag mp1_5_0_14"),
    enable("MP1.5-0-14")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_14"),
    disable("MP1.5-0-14")
  )
)

if(mp1_5_0_15,
  progn(
    doc("Enabled by flag mp1_5_0_15"),
    enable("MP1.5-0-15")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_15"),
    disable("MP1.5-0-15")
  )
)

if(mp1_5_0_16,
  progn(
    doc("Enabled by flag mp1_5_0_16"),
    enable("MP1.5-0-16")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_16"),
    disable("MP1.5-0-16")
  )
)

if(mp1_5_0_17,
  progn(
    doc("Enabled by flag mp1_5_0_17"),
    enable("MP1.5-0-17")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_17"),
    disable("MP1.5-0-17")
  )
)

if(mp1_5_0_18,
  progn(
    doc("Enabled by flag mp1_5_0_18"),
    enable("MP1.5-0-18")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_18"),
    disable("MP1.5-0-18")
  )
)

if(mp1_5_0_19,
  progn(
    doc("Enabled by flag mp1_5_0_19"),
    enable("MP1.5-0-19")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_19"),
    disable("MP1.5-0-19")
  )
)

if(mp1_5_0_2,
  progn(
    doc("Enabled by flag mp1_5_0_2"),
    enable("MP1.5-0-2")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_2"),
    disable("MP1.5-0-2")
  )
)

if(mp1_5_0_20,
  progn(
    doc("Enabled by flag mp1_5_0_20"),
    enable("MP1.5-0-20")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_20"),
    disable("MP1.5-0-20")
  )
)

if(mp1_5_0_21,
  progn(
    doc("Enabled by flag mp1_5_0_21"),
    enable("MP1.5-0-21")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_21"),
    disable("MP1.5-0-21")
  )
)

if(mp1_5_0_3,
  progn(
    doc("Enabled by flag mp1_5_0_3"),
    enable("MP1.5-0-3")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_3"),
    disable("MP1.5-0-3")
  )
)

if(mp1_5_0_4,
  progn(
    doc("Enabled by flag mp1_5_0_4"),
    enable("MP1.5-0-4")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_4"),
    disable("MP1.5-0-4")
  )
)

if(mp1_5_0_5,
  progn(
    doc("Enabled by flag mp1_5_0_5"),
    enable("MP1.5-0-5")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_5"),
    disable("MP1.5-0-5")
  )
)

if(mp1_5_0_6,
  progn(
    doc("Enabled by flag mp1_5_0_6"),
    enable("MP1.5-0-6")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_6"),
    disable("MP1.5-0-6")
  )
)

if(mp1_5_0_7,
  progn(
    doc("Enabled by flag mp1_5_0_7"),
    enable("MP1.5-0-7")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_7"),
    disable("MP1.5-0-7")
  )
)

if(mp1_5_0_8,
  progn(
    doc("Enabled by flag mp1_5_0_8"),
    enable("MP1.5-0-8")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_8"),
    disable("MP1.5-0-8")
  )
)

if(mp1_5_0_9,
  progn(
    doc("Enabled by flag mp1_5_0_9"),
    enable("MP1.5-0-9")
  ),
  progn(
    doc("Disabled by flag mp1_5_0_9"),
    disable("MP1.5-0-9")
  )
)

if(mp1_5_14_1,
  progn(
    doc("Enabled by flag mp1_5_14_1"),
    enable("MP1.5-14-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_14_1"),
    disable("MP1.5-14-1")
  )
)

if(mp1_5_18_1,
  progn(
    doc("Enabled by flag mp1_5_18_1"),
    enable("MP1.5-18-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_18_1"),
    disable("MP1.5-18-1")
  )
)

if(mp1_5_19_1,
  progn(
    doc("Enabled by flag mp1_5_19_1"),
    enable("MP1.5-19-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_19_1"),
    disable("MP1.5-19-1")
  )
)

if(mp1_5_2_1,
  progn(
    doc("Enabled by flag mp1_5_2_1"),
    enable("MP1.5-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_1"),
    disable("MP1.5-2-1")
  )
)

if(mp1_5_2_10,
  progn(
    doc("Enabled by flag mp1_5_2_10"),
    enable("MP1.5-2-10")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_10"),
    disable("MP1.5-2-10")
  )
)

if(mp1_5_2_11,
  progn(
    doc("Enabled by flag mp1_5_2_11"),
    enable("MP1.5-2-11")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_11"),
    disable("MP1.5-2-11")
  )
)

if(mp1_5_2_12,
  progn(
    doc("Enabled by flag mp1_5_2_12"),
    enable("MP1.5-2-12")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_12"),
    disable("MP1.5-2-12")
  )
)

if(mp1_5_2_2,
  progn(
    doc("Enabled by flag mp1_5_2_2"),
    enable("MP1.5-2-2")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_2"),
    disable("MP1.5-2-2")
  )
)

if(mp1_5_2_3,
  progn(
    doc("Enabled by flag mp1_5_2_3"),
    enable("MP1.5-2-3")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_3"),
    disable("MP1.5-2-3")
  )
)

if(mp1_5_2_4,
  progn(
    doc("Enabled by flag mp1_5_2_4"),
    enable("MP1.5-2-4")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_4"),
    disable("MP1.5-2-4")
  )
)

if(mp1_5_2_5,
  progn(
    doc("Enabled by flag mp1_5_2_5"),
    enable("MP1.5-2-5")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_5"),
    disable("MP1.5-2-5")
  )
)

if(mp1_5_2_6,
  progn(
    doc("Enabled by flag mp1_5_2_6"),
    enable("MP1.5-2-6")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_6"),
    disable("MP1.5-2-6")
  )
)

if(mp1_5_2_7,
  progn(
    doc("Enabled by flag mp1_5_2_7"),
    enable("MP1.5-2-7")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_7"),
    disable("MP1.5-2-7")
  )
)

if(mp1_5_2_8,
  progn(
    doc("Enabled by flag mp1_5_2_8"),
    enable("MP1.5-2-8")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_8"),
    disable("MP1.5-2-8")
  )
)

if(mp1_5_2_9,
  progn(
    doc("Enabled by flag mp1_5_2_9"),
    enable("MP1.5-2-9")
  ),
  progn(
    doc("Disabled by flag mp1_5_2_9"),
    disable("MP1.5-2-9")
  )
)

if(mp1_5_3_1,
  progn(
    doc("Enabled by flag mp1_5_3_1"),
    enable("MP1.5-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_3_1"),
    disable("MP1.5-3-1")
  )
)

if(mp1_5_3_2,
  progn(
    doc("Enabled by flag mp1_5_3_2"),
    enable("MP1.5-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_5_3_2"),
    disable("MP1.5-3-2")
  )
)

if(mp1_5_3_3,
  progn(
    doc("Enabled by flag mp1_5_3_3"),
    enable("MP1.5-3-3")
  ),
  progn(
    doc("Disabled by flag mp1_5_3_3"),
    disable("MP1.5-3-3")
  )
)

if(mp1_5_3_4,
  progn(
    doc("Enabled by flag mp1_5_3_4"),
    enable("MP1.5-3-4")
  ),
  progn(
    doc("Disabled by flag mp1_5_3_4"),
    disable("MP1.5-3-4")
  )
)

if(mp1_5_8_1,
  progn(
    doc("Enabled by flag mp1_5_8_1"),
    enable("MP1.5-8-1")
  ),
  progn(
    doc("Disabled by flag mp1_5_8_1"),
    disable("MP1.5-8-1")
  )
)

if(mp1_6_2_1,
  progn(
    doc("Enabled by flag mp1_6_2_1"),
    enable("MP1.6-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_6_2_1"),
    disable("MP1.6-2-1")
  )
)

if(mp1_6_2_2,
  progn(
    doc("Enabled by flag mp1_6_2_2"),
    enable("MP1.6-2-2")
  ),
  progn(
    doc("Disabled by flag mp1_6_2_2"),
    disable("MP1.6-2-2")
  )
)

if(mp1_6_2_3,
  progn(
    doc("Enabled by flag mp1_6_2_3"),
    enable("MP1.6-2-3")
  ),
  progn(
    doc("Disabled by flag mp1_6_2_3"),
    disable("MP1.6-2-3")
  )
)

if(mp1_6_3_1,
  progn(
    doc("Enabled by flag mp1_6_3_1"),
    enable("MP1.6-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_6_3_1"),
    disable("MP1.6-3-1")
  )
)

if(mp1_6_4_1,
  progn(
    doc("Enabled by flag mp1_6_4_1"),
    enable("MP1.6-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_1"),
    disable("MP1.6-4-1")
  )
)

if(mp1_6_4_2,
  progn(
    doc("Enabled by flag mp1_6_4_2"),
    enable("MP1.6-4-2")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_2"),
    disable("MP1.6-4-2")
  )
)

if(mp1_6_4_3,
  progn(
    doc("Enabled by flag mp1_6_4_3"),
    enable("MP1.6-4-3")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_3"),
    disable("MP1.6-4-3")
  )
)

if(mp1_6_4_4,
  progn(
    doc("Enabled by flag mp1_6_4_4"),
    enable("MP1.6-4-4")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_4"),
    disable("MP1.6-4-4")
  )
)

if(mp1_6_4_5,
  progn(
    doc("Enabled by flag mp1_6_4_5"),
    enable("MP1.6-4-5")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_5"),
    disable("MP1.6-4-5")
  )
)

if(mp1_6_4_6,
  progn(
    doc("Enabled by flag mp1_6_4_6"),
    enable("MP1.6-4-6")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_6"),
    disable("MP1.6-4-6")
  )
)

if(mp1_6_4_7,
  progn(
    doc("Enabled by flag mp1_6_4_7"),
    enable("MP1.6-4-7")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_7"),
    disable("MP1.6-4-7")
  )
)

if(mp1_6_4_8,
  progn(
    doc("Enabled by flag mp1_6_4_8"),
    enable("MP1.6-4-8")
  ),
  progn(
    doc("Disabled by flag mp1_6_4_8"),
    disable("MP1.6-4-8")
  )
)

if(mp1_6_5_1,
  progn(
    doc("Enabled by flag mp1_6_5_1"),
    enable("MP1.6-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_1"),
    disable("MP1.6-5-1")
  )
)

if(mp1_6_5_2,
  progn(
    doc("Enabled by flag mp1_6_5_2"),
    enable("MP1.6-5-2")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_2"),
    disable("MP1.6-5-2")
  )
)

if(mp1_6_5_3,
  progn(
    doc("Enabled by flag mp1_6_5_3"),
    enable("MP1.6-5-3")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_3"),
    disable("MP1.6-5-3")
  )
)

if(mp1_6_5_4,
  progn(
    doc("Enabled by flag mp1_6_5_4"),
    enable("MP1.6-5-4")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_4"),
    disable("MP1.6-5-4")
  )
)

if(mp1_6_5_5,
  progn(
    doc("Enabled by flag mp1_6_5_5"),
    enable("MP1.6-5-5")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_5"),
    disable("MP1.6-5-5")
  )
)

if(mp1_6_5_6,
  progn(
    doc("Enabled by flag mp1_6_5_6"),
    enable("MP1.6-5-6")
  ),
  progn(
    doc("Disabled by flag mp1_6_5_6"),
    disable("MP1.6-5-6")
  )
)

if(mp1_6_6_1,
  progn(
    doc("Enabled by flag mp1_6_6_1"),
    enable("MP1.6-6-1")
  ),
  progn(
    doc("Disabled by flag mp1_6_6_1"),
    disable("MP1.6-6-1")
  )
)

if(mp1_6_6_2,
  progn(
    doc("Enabled by flag mp1_6_6_2"),
    enable("MP1.6-6-2")
  ),
  progn(
    doc("Disabled by flag mp1_6_6_2"),
    disable("MP1.6-6-2")
  )
)

if(mp1_6_6_3,
  progn(
    doc("Enabled by flag mp1_6_6_3"),
    enable("MP1.6-6-3")
  ),
  progn(
    doc("Disabled by flag mp1_6_6_3"),
    disable("MP1.6-6-3")
  )
)

if(mp1_6_6_4,
  progn(
    doc("Enabled by flag mp1_6_6_4"),
    enable("MP1.6-6-4")
  ),
  progn(
    doc("Disabled by flag mp1_6_6_4"),
    disable("MP1.6-6-4")
  )
)

if(mp1_6_6_5,
  progn(
    doc("Enabled by flag mp1_6_6_5"),
    enable("MP1.6-6-5")
  ),
  progn(
    doc("Disabled by flag mp1_6_6_5"),
    disable("MP1.6-6-5")
  )
)

if(mp1_7_1_1,
  progn(
    doc("Enabled by flag mp1_7_1_1"),
    enable("MP1.7-1-1")
  ),
  progn(
    doc("Disabled by flag mp1_7_1_1"),
    disable("MP1.7-1-1")
  )
)

if(mp1_7_1_2,
  progn(
    doc("Enabled by flag mp1_7_1_2"),
    enable("MP1.7-1-2")
  ),
  progn(
    doc("Disabled by flag mp1_7_1_2"),
    disable("MP1.7-1-2")
  )
)

if(mp1_7_2_1,
  progn(
    doc("Enabled by flag mp1_7_2_1"),
    enable("MP1.7-2-1")
  ),
  progn(
    doc("Disabled by flag mp1_7_2_1"),
    disable("MP1.7-2-1")
  )
)

if(mp1_7_3_1,
  progn(
    doc("Enabled by flag mp1_7_3_1"),
    enable("MP1.7-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_1"),
    disable("MP1.7-3-1")
  )
)

if(mp1_7_3_2,
  progn(
    doc("Enabled by flag mp1_7_3_2"),
    enable("MP1.7-3-2")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_2"),
    disable("MP1.7-3-2")
  )
)

if(mp1_7_3_3,
  progn(
    doc("Enabled by flag mp1_7_3_3"),
    enable("MP1.7-3-3")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_3"),
    disable("MP1.7-3-3")
  )
)

if(mp1_7_3_4,
  progn(
    doc("Enabled by flag mp1_7_3_4"),
    enable("MP1.7-3-4")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_4"),
    disable("MP1.7-3-4")
  )
)

if(mp1_7_3_5,
  progn(
    doc("Enabled by flag mp1_7_3_5"),
    enable("MP1.7-3-5")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_5"),
    disable("MP1.7-3-5")
  )
)

if(mp1_7_3_6,
  progn(
    doc("Enabled by flag mp1_7_3_6"),
    enable("MP1.7-3-6")
  ),
  progn(
    doc("Disabled by flag mp1_7_3_6"),
    disable("MP1.7-3-6")
  )
)

if(mp1_7_4_1,
  progn(
    doc("Enabled by flag mp1_7_4_1"),
    enable("MP1.7-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_7_4_1"),
    disable("MP1.7-4-1")
  )
)

if(mp1_7_4_2,
  progn(
    doc("Enabled by flag mp1_7_4_2"),
    enable("MP1.7-4-2")
  ),
  progn(
    doc("Disabled by flag mp1_7_4_2"),
    disable("MP1.7-4-2")
  )
)

if(mp1_7_4_3,
  progn(
    doc("Enabled by flag mp1_7_4_3"),
    enable("MP1.7-4-3")
  ),
  progn(
    doc("Disabled by flag mp1_7_4_3"),
    disable("MP1.7-4-3")
  )
)

if(mp1_7_5_1,
  progn(
    doc("Enabled by flag mp1_7_5_1"),
    enable("MP1.7-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_7_5_1"),
    disable("MP1.7-5-1")
  )
)

if(mp1_7_5_2,
  progn(
    doc("Enabled by flag mp1_7_5_2"),
    enable("MP1.7-5-2")
  ),
  progn(
    doc("Disabled by flag mp1_7_5_2"),
    disable("MP1.7-5-2")
  )
)

if(mp1_7_5_4,
  progn(
    doc("Enabled by flag mp1_7_5_4"),
    enable("MP1.7-5-4")
  ),
  progn(
    doc("Disabled by flag mp1_7_5_4"),
    disable("MP1.7-5-4")
  )
)

if(mp1_8_0_1,
  progn(
    doc("Enabled by flag mp1_8_0_1"),
    enable("MP1.8-0-1")
  ),
  progn(
    doc("Disabled by flag mp1_8_0_1"),
    disable("MP1.8-0-1")
  )
)

if(mp1_8_3_1,
  progn(
    doc("Enabled by flag mp1_8_3_1"),
    enable("MP1.8-3-1")
  ),
  progn(
    doc("Disabled by flag mp1_8_3_1"),
    disable("MP1.8-3-1")
  )
)

if(mp1_8_4_1,
  progn(
    doc("Enabled by flag mp1_8_4_1"),
    enable("MP1.8-4-1")
  ),
  progn(
    doc("Disabled by flag mp1_8_4_1"),
    disable("MP1.8-4-1")
  )
)

if(mp1_8_4_2,
  progn(
    doc("Enabled by flag mp1_8_4_2"),
    enable("MP1.8-4-2")
  ),
  progn(
    doc("Disabled by flag mp1_8_4_2"),
    disable("MP1.8-4-2")
  )
)

if(mp1_8_4_3,
  progn(
    doc("Enabled by flag mp1_8_4_3"),
    enable("MP1.8-4-3")
  ),
  progn(
    doc("Disabled by flag mp1_8_4_3"),
    disable("MP1.8-4-3")
  )
)

if(mp1_8_4_4,
  progn(
    doc("Enabled by flag mp1_8_4_4"),
    enable("MP1.8-4-4")
  ),
  progn(
    doc("Disabled by flag mp1_8_4_4"),
    disable("MP1.8-4-4")
  )
)

if(mp1_8_5_1,
  progn(
    doc("Enabled by flag mp1_8_5_1"),
    enable("MP1.8-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_8_5_1"),
    disable("MP1.8-5-1")
  )
)

if(mp1_8_5_2,
  progn(
    doc("Enabled by flag mp1_8_5_2"),
    enable("MP1.8-5-2")
  ),
  progn(
    doc("Disabled by flag mp1_8_5_2"),
    disable("MP1.8-5-2")
  )
)

if(mp1_8_5_3,
  progn(
    doc("Enabled by flag mp1_8_5_3"),
    enable("MP1.8-5-3")
  ),
  progn(
    doc("Disabled by flag mp1_8_5_3"),
    disable("MP1.8-5-3")
  )
)

if(mp1_9_3_3,
  progn(
    doc("Enabled by flag mp1_9_3_3"),
    enable("MP1.9-3-3")
  ),
  progn(
    doc("Disabled by flag mp1_9_3_3"),
    disable("MP1.9-3-3")
  )
)

if(mp1_9_5_1,
  progn(
    doc("Enabled by flag mp1_9_5_1"),
    enable("MP1.9-5-1")
  ),
  progn(
    doc("Disabled by flag mp1_9_5_1"),
    disable("MP1.9-5-1")
  )
)

if(mp1_9_6_1,
  progn(
    doc("Enabled by flag mp1_9_6_1"),
    enable("MP1.9-6-1")
  ),
  progn(
    doc("Disabled by flag mp1_9_6_1"),
    disable("MP1.9-6-1")
  )
)

if(mp1_9_6_2,
  progn(
    doc("Enabled by flag mp1_9_6_2"),
    enable("MP1.9-6-2")
  ),
  progn(
    doc("Disabled by flag mp1_9_6_2"),
    disable("MP1.9-6-2")
  )
)

if(mp1_9_6_3,
  progn(
    doc("Enabled by flag mp1_9_6_3"),
    enable("MP1.9-6-3")
  ),
  progn(
    doc("Disabled by flag mp1_9_6_3"),
    disable("MP1.9-6-3")
  )
)

if(mp1_9_6_4,
  progn(
    doc("Enabled by flag mp1_9_6_4"),
    enable("MP1.9-6-4")
  ),
  progn(
    doc("Disabled by flag mp1_9_6_4"),
    disable("MP1.9-6-4")
  )
)


````ECL:
title: 'MISRA C++:2012 (full)'
kind: ruleset
description: 'Full set of rules for MISRA C++:2012.'
authors:
- BUGSENG
provides:
  ruleset: MP2
requires: []
deps: []
options:
- id: MP2
  kind: group
  children:
  - id: MP2.0
    kind: group
    children:
    - id: MP2.0.0
      kind: group
      children:
      - id: MP2.0.0.1
        kind: flag
        title: A function shall not contain unreachable statements
        description: |
          Enable/disable (rule) `MP2.0.0.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.0.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.0.1
          ```
        default: true
      - id: MP2.0.0.2
        kind: flag
        title: Controlling expressions should not be invariant
        description: |
          Enable/disable (rule) `MP2.0.0.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.0.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.0.2
          ```
        default: true
    - id: MP2.0.1
      kind: group
      children:
      - id: MP2.0.1.1
        kind: flag
        title: A value should not be unnecessarily written to a local object
        description: |
          Enable/disable (rule) `MP2.0.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.0.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.0.1.1
          ```
        default: true
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
    - id: MP2.0.3.1
      kind: flag
      title: Floating-point arithmetic should be used appropriately
      description: |
        Enable/disable (directive) `MP2.0.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.0.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.0.3.1
        ```
      default: true
  - id: MP2.10
    kind: group
    children:
    - id: MP2.10.0.1
      kind: flag
      title: A declaration should not declare more than one variable or member variable
      description: |
        Enable/disable (rule) `MP2.10.0.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.10.0.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.10.0.1
        ```
      default: true
    - id: MP2.10.1
      kind: group
      children:
      - id: MP2.10.1.1
        kind: flag
        title: The target type of a pointer or lvalue reference parameter should be const-qualified appropriately
        description: |
          Enable/disable (rule) `MP2.10.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.10.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.10.1.1
          ```
        default: true
      - id: MP2.10.1.2
        kind: flag
        title: The `volatile` qualifier shall be used appropriately
        description: |
          Enable/disable (rule) `MP2.10.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.10.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.10.1.2
          ```
        default: true
    - id: MP2.10.2
      kind: group
      children:
      - id: MP2.10.2.1
        kind: flag
        title: An enumeration shall be defined with an explicit underlying type
        description: |
          Enable/disable (rule) `MP2.10.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.10.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.10.2.1
          ```
        default: true
      - id: MP2.10.2.2
        kind: flag
        title: Unscoped enumerations should not be declared
        description: |
          Enable/disable (rule) `MP2.10.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.10.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.10.2.2
          ```
        default: true
      - id: MP2.10.2.3
        kind: flag
        title: The numeric value of an unscoped enumeration with no fixed underlying type shall not be used
        description: |
          Enable/disable (rule) `MP2.10.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.10.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.10.2.3
          ```
        default: true
    - id: MP2.10.3.1
      kind: flag
      title: There should be no unnamed namespaces in header files
      description: |
        Enable/disable (rule) `MP2.10.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.10.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.10.3.1
        ```
      default: true
    - id: MP2.10.4.1
      kind: flag
      title: The `asm` declaration shall not be used
      description: |
        Enable/disable (rule) `MP2.10.4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.10.4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.10.4.1
        ```
      default: true
  - id: MP2.11
    kind: group
    children:
    - id: MP2.11.3
      kind: group
      children:
      - id: MP2.11.3.1
        kind: flag
        title: Variables of array type should not be declared
        description: |
          Enable/disable (rule) `MP2.11.3.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.11.3.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.11.3.1
          ```
        default: true
      - id: MP2.11.3.2
        kind: flag
        title: The declaration of an object should contain no more than two levels of pointer indirection
        description: |
          Enable/disable (rule) `MP2.11.3.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.11.3.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.11.3.2
          ```
        default: true
    - id: MP2.11.6
      kind: group
      children:
      - id: MP2.11.6.1
        kind: flag
        title: All variables should be initialized
        description: |
          Enable/disable (rule) `MP2.11.6.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.11.6.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.11.6.1
          ```
        default: true
      - id: MP2.11.6.2
        kind: flag
        title: The value of an object must not be read before it has been set
        description: |
          Enable/disable (rule) `MP2.11.6.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.11.6.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.11.6.2
          ```
        default: true
      - id: MP2.11.6.3
        kind: flag
        title: 'Within an enumerator list, the value of an implicitly-specified enumeration constant shall be unique'
        description: |
          Enable/disable (rule) `MP2.11.6.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.11.6.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.11.6.3
          ```
        default: true
  - id: MP2.12
    kind: group
    children:
    - id: MP2.12.2
      kind: group
      children:
      - id: MP2.12.2.1
        kind: flag
        title: Bit-fields should not be declared
        description: |
          Enable/disable (rule) `MP2.12.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.12.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.12.2.1
          ```
        default: true
      - id: MP2.12.2.2
        kind: flag
        title: A bit-field shall have an appropriate type
        description: |
          Enable/disable (rule) `MP2.12.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.12.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.12.2.2
          ```
        default: true
      - id: MP2.12.2.3
        kind: flag
        title: A named bit-field with signed integer type shall not have a length of one bit
        description: |
          Enable/disable (rule) `MP2.12.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.12.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.12.2.3
          ```
        default: true
    - id: MP2.12.3.1
      kind: flag
      title: The `union` keyword shall not be used
      description: |
        Enable/disable (rule) `MP2.12.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.12.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.12.3.1
        ```
      default: true
  - id: MP2.13
    kind: group
    children:
    - id: MP2.13.1
      kind: group
      children:
      - id: MP2.13.1.1
        kind: flag
        title: Classes should not be inherited virtually
        description: |
          Enable/disable (rule) `MP2.13.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.1.1
          ```
        default: true
      - id: MP2.13.1.2
        kind: flag
        title: An accessible base class shall not be both virtual and non-virtual in the same hierarchy
        description: |
          Enable/disable (rule) `MP2.13.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.1.2
          ```
        default: true
    - id: MP2.13.3
      kind: group
      children:
      - id: MP2.13.3.1
        kind: flag
        title: 'User-declared member functions shall use the `virtual`, `override` and `final` specifiers appropriately'
        description: |
          Enable/disable (rule) `MP2.13.3.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.3.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.3.1
          ```
        default: true
      - id: MP2.13.3.2
        kind: flag
        title: Parameters in an overriding virtual function shall not specify different default arguments
        description: |
          Enable/disable (rule) `MP2.13.3.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.3.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.3.2
          ```
        default: true
      - id: MP2.13.3.3
        kind: flag
        title: The parameters in all declarations or overrides of a function shall either be unnamed or have identical names
        description: |
          Enable/disable (rule) `MP2.13.3.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.3.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.3.3
          ```
        default: true
      - id: MP2.13.3.4
        kind: flag
        title: A comparison of a potentially virtual pointer to member function shall only be with `nullptr`
        description: |
          Enable/disable (rule) `MP2.13.3.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.13.3.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.13.3.4
          ```
        default: true
  - id: MP2.14.1.1
    kind: flag
    title: Non-static data members should be either all `private` or all `public`
    description: |
      Enable/disable (rule) `MP2.14.1.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.14.1.1
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.14.1.1
      ```
    default: true
  - id: MP2.15
    kind: group
    children:
    - id: MP2.15.0.2
      kind: flag
      title: User-provided copy and move member functions of a class should have appropriate signatures
      description: |
        Enable/disable (rule) `MP2.15.0.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.15.0.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.15.0.2
        ```
      default: true
    - id: MP2.15.1
      kind: group
      children:
      - id: MP2.15.1.1
        kind: flag
        title: An object's dynamic type shall not be used from within its constructor or destructor
        description: |
          Enable/disable (rule) `MP2.15.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.15.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.15.1.1
          ```
        default: true
      - id: MP2.15.1.2
        kind: flag
        title: All constructors of a class should explicitly initialize all of its virtual base classes and immediate base classes
        description: |
          Enable/disable (rule) `MP2.15.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.15.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.15.1.2
          ```
        default: true
      - id: MP2.15.1.3
        kind: flag
        title: Conversion operators and constructors that are callable with a single argument shall be `explicit`
        description: |
          Enable/disable (rule) `MP2.15.1.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.15.1.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.15.1.3
          ```
        default: true
      - id: MP2.15.1.4
        kind: flag
        title: 'All direct, non-static data members of a class should be initialized before the class object is accessible'
        description: |
          Enable/disable (rule) `MP2.15.1.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.15.1.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.15.1.4
          ```
        default: true
      - id: MP2.15.1.5
        kind: flag
        title: A class shall only define an initializer-list constructor when it is the only constructor
        description: |
          Enable/disable (rule) `MP2.15.1.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.15.1.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.15.1.5
          ```
        default: true
  - id: MP2.16
    kind: group
    children:
    - id: MP2.16.5
      kind: group
      children:
      - id: MP2.16.5.1
        kind: flag
        title: The logical AND and logical OR operators shall not be overloaded
        description: |
          Enable/disable (rule) `MP2.16.5.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.16.5.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.16.5.1
          ```
        default: true
      - id: MP2.16.5.2
        kind: flag
        title: The address-of operator shall not be overloaded
        description: |
          Enable/disable (rule) `MP2.16.5.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.16.5.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.16.5.2
          ```
        default: true
    - id: MP2.16.6.1
      kind: flag
      title: Symmetrical operators should only be implemented as non-member functions
      description: |
        Enable/disable (rule) `MP2.16.6.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.16.6.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.16.6.1
        ```
      default: true
  - id: MP2.17.8.1
    kind: flag
    title: Function templates shall not be explicitly specialized
    description: |
      Enable/disable (rule) `MP2.17.8.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.17.8.1
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.17.8.1
      ```
    default: true
  - id: MP2.18
    kind: group
    children:
    - id: MP2.18.1
      kind: group
      children:
      - id: MP2.18.1.1
        kind: flag
        title: An exception object shall not have pointer type
        description: |
          Enable/disable (rule) `MP2.18.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.1.1
          ```
        default: true
      - id: MP2.18.1.2
        kind: flag
        title: An empty throw shall only occur within the compound-statement of a catch handler
        description: |
          Enable/disable (rule) `MP2.18.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.1.2
          ```
        default: true
    - id: MP2.18.3
      kind: group
      children:
      - id: MP2.18.3.1
        kind: flag
        title: There should be at least one exception handler to catch all otherwise unhandled exceptions
        description: |
          Enable/disable (rule) `MP2.18.3.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.3.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.3.1
          ```
        default: true
      - id: MP2.18.3.2
        kind: flag
        title: An exception of `class` type shall be caught by `const` reference or reference
        description: |
          Enable/disable (rule) `MP2.18.3.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.3.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.3.2
          ```
        default: true
      - id: MP2.18.3.3
        kind: flag
        title: Handlers for a function-try-block of a constructor or destructor shall not refer to non-static members from their class or its bases
        description: |
          Enable/disable (rule) `MP2.18.3.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.3.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.3.3
          ```
        default: true
    - id: MP2.18.4.1
      kind: flag
      title: Exception-unfriendly functions shall be `noexcept`
      description: |
        Enable/disable (rule) `MP2.18.4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.18.4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.18.4.1
        ```
      default: true
    - id: MP2.18.5
      kind: group
      children:
      - id: MP2.18.5.1
        kind: flag
        title: A noexcept function should not attempt to propagate an exception to the calling function
        description: |
          Enable/disable (rule) `MP2.18.5.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.5.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.5.1
          ```
        default: true
      - id: MP2.18.5.2
        kind: flag
        title: Program-terminating functions should not be used
        description: |
          Enable/disable (rule) `MP2.18.5.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.18.5.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.18.5.2
          ```
        default: true
  - id: MP2.19
    kind: group
    children:
    - id: MP2.19.0
      kind: group
      children:
      - id: MP2.19.0.1
        kind: flag
        title: 'A line whose first token is `#` shall be a valid preprocessing directive'
        description: |
          Enable/disable (rule) `MP2.19.0.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.0.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.0.1
          ```
        default: true
      - id: MP2.19.0.2
        kind: flag
        title: Function-like macros shall not be defined
        description: |
          Enable/disable (rule) `MP2.19.0.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.0.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.0.2
          ```
        default: true
      - id: MP2.19.0.3
        kind: flag
        title: '`#include` directives should only be preceded by preprocessor directives or comments'
        description: |
          Enable/disable (rule) `MP2.19.0.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.0.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.0.3
          ```
        default: true
      - id: MP2.19.0.4
        kind: flag
        title: '`#undef` should only be used for macros defined previously in the same file'
        description: |
          Enable/disable (rule) `MP2.19.0.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.0.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.0.4
          ```
        default: true
    - id: MP2.19.1
      kind: group
      children:
      - id: MP2.19.1.1
        kind: flag
        title: The `defined` preprocessor operator shall be used appropriately
        description: |
          Enable/disable (rule) `MP2.19.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.1.1
          ```
        default: true
      - id: MP2.19.1.2
        kind: flag
        title: 'All `#else`, `#elif` and `#endif` preprocessor directives shall reside in the same file as the `#if`, `#ifdef` or `#ifndef` directive to which they are related'
        description: |
          Enable/disable (rule) `MP2.19.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.1.2
          ```
        default: true
      - id: MP2.19.1.3
        kind: flag
        title: 'All identifiers used in the controlling expression of `#if` or `#elif` preprocessing directives shall be defined prior to evaluation'
        description: |
          Enable/disable (rule) `MP2.19.1.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.1.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.1.3
          ```
        default: true
    - id: MP2.19.2
      kind: group
      children:
      - id: MP2.19.2.1
        kind: flag
        title: Precautions shall be taken in order to prevent the contents of a header file being included more than once
        description: |
          Enable/disable (rule) `MP2.19.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.2.1
          ```
        default: true
      - id: MP2.19.2.2
        kind: flag
        title: 'The `#include` directive shall be followed by either a `<filename>` or `"filename"` sequence'
        description: |
          Enable/disable (rule) `MP2.19.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.2.2
          ```
        default: true
      - id: MP2.19.2.3
        kind: flag
        title: The `'` or `"` or `\` characters and the `/*` or `//` character sequences shall not occur in a header file name
        description: |
          Enable/disable (rule) `MP2.19.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.2.3
          ```
        default: true
    - id: MP2.19.3
      kind: group
      children:
      - id: MP2.19.3.1
        kind: flag
        title: 'The `#` and `##` preprocessor operators should not be used'
        description: |
          Enable/disable (rule) `MP2.19.3.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.3.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.3.1
          ```
        default: true
      - id: MP2.19.3.2
        kind: flag
        title: 'A macro parameter immediately following a `#` operator shall not be immediately followed by a `##` operator'
        description: |
          Enable/disable (rule) `MP2.19.3.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.3.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.3.2
          ```
        default: true
      - id: MP2.19.3.3
        kind: flag
        title: The argument to a mixed-use macro parameter shall not be subject to further expansion
        description: |
          Enable/disable (rule) `MP2.19.3.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.3.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.3.3
          ```
        default: true
      - id: MP2.19.3.4
        kind: flag
        title: Parentheses shall be used to ensure macro arguments are expanded appropriately
        description: |
          Enable/disable (rule) `MP2.19.3.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.3.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.3.4
          ```
        default: true
      - id: MP2.19.3.5
        kind: flag
        title: Tokens that look like a preprocessing directive shall not occur within a macro argument
        description: |
          Enable/disable (rule) `MP2.19.3.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.19.3.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.19.3.5
          ```
        default: true
    - id: MP2.19.6.1
      kind: flag
      title: 'The `#pragma` directive and the `_Pragma` operator should not be used'
      description: |
        Enable/disable (rule) `MP2.19.6.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.19.6.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.19.6.1
        ```
      default: true
  - id: MP2.21
    kind: group
    children:
    - id: MP2.21.10
      kind: group
      children:
      - id: MP2.21.10.1
        kind: flag
        title: The features of `<cstdarg>` shall not be used
        description: |
          Enable/disable (rule) `MP2.21.10.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.10.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.10.1
          ```
        default: true
      - id: MP2.21.10.2
        kind: flag
        title: The standard header file `<csetjmp>` shall not be used
        description: |
          Enable/disable (rule) `MP2.21.10.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.10.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.10.2
          ```
        default: true
      - id: MP2.21.10.3
        kind: flag
        title: The facilities provided by the standard header file `<csignal>` shall not be used
        description: |
          Enable/disable (rule) `MP2.21.10.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.10.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.10.3
          ```
        default: true
    - id: MP2.21.2
      kind: group
      children:
      - id: MP2.21.2.1
        kind: flag
        title: 'The library functions `atof`, `atoi`, `atol` and `atoll` from `<cstdlib>`shall not be used'
        description: |
          Enable/disable (rule) `MP2.21.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.2.1
          ```
        default: true
      - id: MP2.21.2.3
        kind: flag
        title: The library function `system` from `<cstdlib>` shall not be used
        description: |
          Enable/disable (rule) `MP2.21.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.2.3
          ```
        default: true
      - id: MP2.21.2.2
        kind: flag
        title: 'The string handling functions from `<cstring>`, `<cstdlib>`, `<cwchar>` and `<cinttypes>` shall not be used'
        description: |
          Enable/disable (rule) `MP2.21.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.2.2
          ```
        default: true
      - id: MP2.21.2.4
        kind: flag
        title: The macro `offsetof` shall not be used
        description: |
          Enable/disable (rule) `MP2.21.2.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.2.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.2.4
          ```
        default: true
    - id: MP2.21.6
      kind: group
      children:
      - id: MP2.21.6.1
        kind: flag
        title: Dynamic memory should not be used
        description: |
          Enable/disable (rule) `MP2.21.6.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.6.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.6.1
          ```
        default: true
      - id: MP2.21.6.2
        kind: flag
        title: Dynamic memory shall be managed automatically
        description: |
          Enable/disable (rule) `MP2.21.6.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.6.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.6.2
          ```
        default: true
      - id: MP2.21.6.3
        kind: flag
        title: Advanced memory management shall not be used
        description: |
          Enable/disable (rule) `MP2.21.6.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.6.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.6.3
          ```
        default: true
      - id: MP2.21.6.4
        kind: flag
        title: 'If a project defines either a sized or unsized version of a global `operator delete`, then both shall be defined'
        description: |
          Enable/disable (rule) `MP2.21.6.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.6.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.6.4
          ```
        default: true
      - id: MP2.21.6.5
        kind: flag
        title: A pointer to an incomplete `class` type shall not be deleted
        description: |
          Enable/disable (rule) `MP2.21.6.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.21.6.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.21.6.5
          ```
        default: true
  - id: MP2.22
    kind: group
    children:
    - id: MP2.22.3.1
      kind: flag
      title: The `assert` macro shall not be used with a constant-expression
      description: |
        Enable/disable (rule) `MP2.22.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.22.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.22.3.1
        ```
      default: true
    - id: MP2.22.4.1
      kind: flag
      title: The literal value zero shall be the only value assigned to `errno`
      description: |
        Enable/disable (rule) `MP2.22.4.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.22.4.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.22.4.1
        ```
      default: true
  - id: MP2.23.11.1
    kind: flag
    title: 'The raw pointer constructors of `std::shared_ptr` and `std::unique_ptr` should not be used'
    description: |
      Enable/disable (rule) `MP2.23.11.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.23.11.1
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.23.11.1
      ```
    default: true
  - id: MP2.24
    kind: group
    children:
    - id: MP2.24.5.1
      kind: flag
      title: The character handling functions from `<cctype>` and `<cwctype>` shall not be used
      description: |
        Enable/disable (rule) `MP2.24.5.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.24.5.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.24.5.1
        ```
      default: true
    - id: MP2.24.5.2
      kind: flag
      title: 'The C++ Standard Library functions `memcpy`, `memmove` and `memcmp` from `<cstring>` shall not be used'
      description: |
        Enable/disable (rule) `MP2.24.5.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.24.5.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.24.5.2
        ```
      default: true
  - id: MP2.25
    kind: group
    children:
    - id: MP2.25.5.1
      kind: flag
      title: 'The `setlocale` and `std::locale::global` functions shall not be called'
      description: |
        Enable/disable (rule) `MP2.25.5.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.25.5.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.25.5.1
        ```
      default: true
    - id: MP2.25.5.2
      kind: flag
      title: 'The pointers returned by the C++ Standard Library functions `localeconv`, `getenv`, `setlocale` or `strerror` must only be used as if they have pointer to const-qualified type'
      description: |
        Enable/disable (rule) `MP2.25.5.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.25.5.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.25.5.2
        ```
      default: true
    - id: MP2.25.5.3
      kind: flag
      title: 'The pointer returned by the C++ Standard Library functions `asctime`, `ctime`, `gmtime`, `localtime`, `localeconv`, `getenv`, `setlocale` or `strerror` must not be used following a subsequent call to the same function'
      description: |
        Enable/disable (rule) `MP2.25.5.3`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.25.5.3
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.25.5.3
        ```
      default: true
  - id: MP2.26.3.1
    kind: flag
    title: '`std::vector` should not be specialized with `bool`'
    description: |
      Enable/disable (rule) `MP2.26.3.1`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=MP2.26.3.1
      ```
      or, when disabled:
      ```ecl
      -disable=MP2.26.3.1
      ```
    default: true
  - id: MP2.28
    kind: group
    children:
    - id: MP2.28.3.1
      kind: flag
      title: Predicates shall not have persistent side effects
      description: |
        Enable/disable (rule) `MP2.28.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.28.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.28.3.1
        ```
      default: true
    - id: MP2.28.6
      kind: group
      children:
      - id: MP2.28.6.1
        kind: flag
        title: 'The argument to `std::move` shall be a non-const lvalue'
        description: |
          Enable/disable (rule) `MP2.28.6.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.28.6.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.28.6.1
          ```
        default: true
      - id: MP2.28.6.2
        kind: flag
        title: 'Forwarding references and `std::forward` shall be used together'
        description: |
          Enable/disable (rule) `MP2.28.6.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.28.6.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.28.6.2
          ```
        default: true
      - id: MP2.28.6.3
        kind: flag
        title: An object shall not be used while in a potentially moved-from state
        description: |
          Enable/disable (rule) `MP2.28.6.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.28.6.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.28.6.3
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
  - id: MP2.30
    kind: group
    children:
    - id: MP2.30.0.1
      kind: flag
      title: The C Library input/output functions shall not be used
      description: |
        Enable/disable (rule) `MP2.30.0.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.30.0.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.30.0.1
        ```
      default: true
    - id: MP2.30.0.2
      kind: flag
      title: Reads and writes on the same file stream shall be separated by a positioning operation
      description: |
        Enable/disable (rule) `MP2.30.0.2`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.30.0.2
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.30.0.2
        ```
      default: true
  - id: MP2.4
    kind: group
    children:
    - id: MP2.4.1
      kind: group
      children:
      - id: MP2.4.1.1
        kind: flag
        title: 'A program shall conform to ISO/IEC 14882:2017 (C++17)'
        description: |
          Enable/disable (rule) `MP2.4.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.4.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.4.1.1
          ```
        default: true
      - id: MP2.4.1.2
        kind: flag
        title: Deprecated features should not be used
        description: |
          Enable/disable (rule) `MP2.4.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.4.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.4.1.2
          ```
        default: true
      - id: MP2.4.1.3
        kind: flag
        title: There shall be no occurrence of undefined or critical unspecified behaviour
        description: |
          Enable/disable (rule) `MP2.4.1.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.4.1.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.4.1.3
          ```
        default: true
    - id: MP2.4.6.1
      kind: flag
      title: Operations on a memory location shall be sequenced appropriately
      description: |
        Enable/disable (rule) `MP2.4.6.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.4.6.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.4.6.1
        ```
      default: true
  - id: MP2.5
    kind: group
    children:
    - id: MP2.5.0.1
      kind: flag
      title: Trigraph-like sequences should not be used
      description: |
        Enable/disable (rule) `MP2.5.0.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.5.0.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.5.0.1
        ```
      default: true
    - id: MP2.5.10.1
      kind: flag
      title: User-defined identifiers shall have an appropriate form
      description: |
        Enable/disable (rule) `MP2.5.10.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.5.10.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.5.10.1
        ```
      default: true
    - id: MP2.5.13
      kind: group
      children:
      - id: MP2.5.13.1
        kind: flag
        title: 'Within character literals and non raw-string literals, `\` shall only be used to form a defined escape sequence or universal character name'
        description: |
          Enable/disable (rule) `MP2.5.13.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.1
          ```
        default: true
      - id: MP2.5.13.2
        kind: flag
        title: 'Octal escape sequences, hexadecimal escape sequences and universal character names shall be terminated'
        description: |
          Enable/disable (rule) `MP2.5.13.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.2
          ```
        default: true
      - id: MP2.5.13.3
        kind: flag
        title: Octal constants shall not be used
        description: |
          Enable/disable (rule) `MP2.5.13.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.3
          ```
        default: true
      - id: MP2.5.13.4
        kind: flag
        title: Unsigned integer literals shall be appropriately suffixed
        description: |
          Enable/disable (rule) `MP2.5.13.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.4
          ```
        default: true
      - id: MP2.5.13.5
        kind: flag
        title: The lowercase form of `L` shall not be used as the first character in a literal suffix
        description: |
          Enable/disable (rule) `MP2.5.13.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.5
          ```
        default: true
      - id: MP2.5.13.6
        kind: flag
        title: An integer-literal of type `long long` shall not use a single `L` or `l` in any suffix
        description: |
          Enable/disable (rule) `MP2.5.13.6`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.6
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.6
          ```
        default: true
      - id: MP2.5.13.7
        kind: flag
        title: String literals with different encoding prefixes shall not be concatenated
        description: |
          Enable/disable (rule) `MP2.5.13.7`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.13.7
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.13.7
          ```
        default: true
    - id: MP2.5.7
      kind: group
      children:
      - id: MP2.5.7.1
        kind: flag
        title: The character sequence `/*` shall not be used within a C-style comment
        description: |
          Enable/disable (rule) `MP2.5.7.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.7.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.7.1
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
      - id: MP2.5.7.3
        kind: flag
        title: Line-splicing shall not be used in `//` comments
        description: |
          Enable/disable (rule) `MP2.5.7.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.5.7.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.5.7.3
          ```
        default: true
  - id: MP2.6
    kind: group
    children:
    - id: MP2.6.0
      kind: group
      children:
      - id: MP2.6.0.1
        kind: flag
        title: Block scope declarations shall not be visually ambiguous
        description: |
          Enable/disable (rule) `MP2.6.0.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.0.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.0.1
          ```
        default: true
      - id: MP2.6.0.2
        kind: flag
        title: 'When an array with external linkage is declared, its size should be explicitly specified'
        description: |
          Enable/disable (rule) `MP2.6.0.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.0.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.0.2
          ```
        default: true
      - id: MP2.6.0.3
        kind: flag
        title: 'The only declarations in the global namespace should be `main`, namespace declarations and `extern "C"` declarations'
        description: |
          Enable/disable (rule) `MP2.6.0.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.0.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.0.3
          ```
        default: true
      - id: MP2.6.0.4
        kind: flag
        title: The identifier main shall not be used for a function other than the global function `main`
        description: |
          Enable/disable (rule) `MP2.6.0.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.0.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.0.4
          ```
        default: true
    - id: MP2.6.2
      kind: group
      children:
      - id: MP2.6.2.1
        kind: flag
        title: The one-definition rule shall not be violated
        description: |
          Enable/disable (rule) `MP2.6.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.2.1
          ```
        default: true
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
      - id: MP2.6.2.3
        kind: flag
        title: The source code used to implement an entity shall appear only once
        description: |
          Enable/disable (rule) `MP2.6.2.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.2.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.2.3
          ```
        default: true
      - id: MP2.6.2.4
        kind: flag
        title: A header file shall not contain definitions of functions or objects that are non-inline and have external linkage
        description: |
          Enable/disable (rule) `MP2.6.2.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.2.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.2.4
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
    - id: MP2.6.5
      kind: group
      children:
      - id: MP2.6.5.1
        kind: flag
        title: A function or object with external linkage should be introduced in a header file
        description: |
          Enable/disable (rule) `MP2.6.5.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.5.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.5.1
          ```
        default: true
      - id: MP2.6.5.2
        kind: flag
        title: Internal linkage should be specified appropriately
        description: |
          Enable/disable (rule) `MP2.6.5.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.5.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.5.2
          ```
        default: true
    - id: MP2.6.7
      kind: group
      children:
      - id: MP2.6.7.1
        kind: flag
        title: Local variables shall not have static storage duration
        description: |
          Enable/disable (rule) `MP2.6.7.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.7.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.7.1
          ```
        default: true
      - id: MP2.6.7.2
        kind: flag
        title: Global variables shall not be used
        description: |
          Enable/disable (rule) `MP2.6.7.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.7.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.7.2
          ```
        default: true
    - id: MP2.6.8
      kind: group
      children:
      - id: MP2.6.8.1
        kind: flag
        title: An object shall not be accessed outside of its lifetime
        description: |
          Enable/disable (rule) `MP2.6.8.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.8.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.8.1
          ```
        default: true
      - id: MP2.6.8.2
        kind: flag
        title: A function must not return a reference or a pointer to a local variable with automatic storage duration
        description: |
          Enable/disable (rule) `MP2.6.8.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.8.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.8.2
          ```
        default: true
      - id: MP2.6.8.3
        kind: flag
        title: An assignment operator shall not assign the address of an object with automatic storage duration to an object with a greater lifetime
        description: |
          Enable/disable (rule) `MP2.6.8.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.8.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.8.3
          ```
        default: true
      - id: MP2.6.8.4
        kind: flag
        title: Member functions returning references to their object should be ref-qualified appropriately
        description: |
          Enable/disable (rule) `MP2.6.8.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.8.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.8.4
          ```
        default: true
    - id: MP2.6.9
      kind: group
      children:
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
      - id: MP2.6.9.2
        kind: flag
        title: The names of the standard signed integer types and standard unsigned integer types should not be used
        description: |
          Enable/disable (rule) `MP2.6.9.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.6.9.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.6.9.2
          ```
        default: true
  - id: MP2.7
    kind: group
    children:
    - id: MP2.7.0
      kind: group
      children:
      - id: MP2.7.0.1
        kind: flag
        title: There shall be no conversion from type `bool`
        description: |
          Enable/disable (rule) `MP2.7.0.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.1
          ```
        default: true
      - id: MP2.7.0.2
        kind: flag
        title: There shall be no conversion to type `bool`
        description: |
          Enable/disable (rule) `MP2.7.0.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.2
          ```
        default: true
      - id: MP2.7.0.3
        kind: flag
        title: The numerical value of a character shall not be used
        description: |
          Enable/disable (rule) `MP2.7.0.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.3
          ```
        default: true
      - id: MP2.7.0.4
        kind: flag
        title: The operands of bitwise operators and shift operators shall be appropriate
        description: |
          Enable/disable (rule) `MP2.7.0.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.4
          ```
        default: true
      - id: MP2.7.0.5
        kind: flag
        title: Integral promotion and the usual arithmetic conversions shall not change the signedness or the type category of an operand
        description: |
          Enable/disable (rule) `MP2.7.0.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.5
          ```
        default: true
      - id: MP2.7.0.6
        kind: flag
        title: Assignment between numeric types shall be appropriate
        description: |
          Enable/disable (rule) `MP2.7.0.6`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.0.6
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.0.6
          ```
        default: true
    - id: MP2.7.11
      kind: group
      children:
      - id: MP2.7.11.1
        kind: flag
        title: '`nullptr` shall be the only form of the null-pointer-constant'
        description: |
          Enable/disable (rule) `MP2.7.11.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.11.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.11.1
          ```
        default: true
      - id: MP2.7.11.2
        kind: flag
        title: An array passed as a function argument shall not decay to a pointer
        description: |
          Enable/disable (rule) `MP2.7.11.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.11.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.11.2
          ```
        default: true
      - id: MP2.7.11.3
        kind: flag
        title: A conversion from function type to pointer-to-function type shall only occur in appropriate contexts
        description: |
          Enable/disable (rule) `MP2.7.11.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.7.11.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.7.11.3
          ```
        default: true
  - id: MP2.8
    kind: group
    children:
    - id: MP2.8.0.1
      kind: flag
      title: Parentheses should be used to make the meaning of an expression appropriately explicit
      description: |
        Enable/disable (rule) `MP2.8.0.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.8.0.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.8.0.1
        ```
      default: true
    - id: MP2.8.1
      kind: group
      children:
      - id: MP2.8.1.1
        kind: flag
        title: A non-transient lambda shall not implicitly capture `this`
        description: |
          Enable/disable (rule) `MP2.8.1.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.1.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.1.1
          ```
        default: true
      - id: MP2.8.1.2
        kind: flag
        title: Variables should be captured explicitly in a non-transient lambda
        description: |
          Enable/disable (rule) `MP2.8.1.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.1.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.1.2
          ```
        default: true
    - id: MP2.8.14.1
      kind: flag
      title: The right-hand operand of a logical `&&` or `||` operator should not contain persistent side effects
      description: |
        Enable/disable (rule) `MP2.8.14.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.8.14.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.8.14.1
        ```
      default: true
    - id: MP2.8.18
      kind: group
      children:
      - id: MP2.8.18.1
        kind: flag
        title: An object or subobject must not be copied to an overlapping object
        description: |
          Enable/disable (rule) `MP2.8.18.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.18.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.18.1
          ```
        default: true
      - id: MP2.8.18.2
        kind: flag
        title: The result of an assignment operator should not be used
        description: |
          Enable/disable (rule) `MP2.8.18.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.18.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.18.2
          ```
        default: true
    - id: MP2.8.19.1
      kind: flag
      title: The comma operator should not be used
      description: |
        Enable/disable (rule) `MP2.8.19.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.8.19.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.8.19.1
        ```
      default: true
    - id: MP2.8.2
      kind: group
      children:
      - id: MP2.8.2.1
        kind: flag
        title: A virtual base class shall only be cast to a derived class by means of `dynamic_cast`
        description: |
          Enable/disable (rule) `MP2.8.2.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.1
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
      - id: MP2.8.2.11
        kind: flag
        title: An argument passed via ellipsis shall have an appropriate type
        description: |
          Enable/disable (rule) `MP2.8.2.11`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.11
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.11
          ```
        default: true
      - id: MP2.8.2.2
        kind: flag
        title: C-style casts and functional notation casts shall not be used
        description: |
          Enable/disable (rule) `MP2.8.2.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.2
          ```
        default: true
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
      - id: MP2.8.2.4
        kind: flag
        title: Casts shall not be performed between a pointer to function and any other type
        description: |
          Enable/disable (rule) `MP2.8.2.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.4
          ```
        default: true
      - id: MP2.8.2.5
        kind: flag
        title: '`reinterpret_cast` shall not be used'
        description: |
          Enable/disable (rule) `MP2.8.2.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.5
          ```
        default: true
      - id: MP2.8.2.6
        kind: flag
        title: 'An object with integral, enumerated, or pointer to `void` type shall not be cast to a pointer type'
        description: |
          Enable/disable (rule) `MP2.8.2.6`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.6
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.6
          ```
        default: true
      - id: MP2.8.2.7
        kind: flag
        title: A cast should not convert a pointer type to an integral type
        description: |
          Enable/disable (rule) `MP2.8.2.7`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.7
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.7
          ```
        default: true
      - id: MP2.8.2.8
        kind: flag
        title: 'An object pointer type shall not be cast to an integral type other than `std::uintptr_t` or `std::intptr_t`'
        description: |
          Enable/disable (rule) `MP2.8.2.8`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.8
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.8
          ```
        default: true
      - id: MP2.8.2.9
        kind: flag
        title: The operand to `typeid` shall not be an expression of polymorphic `class` type
        description: |
          Enable/disable (rule) `MP2.8.2.9`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.2.9
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.2.9
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
    - id: MP2.8.3
      kind: group
      children:
      - id: MP2.8.3.1
        kind: flag
        title: The built-in unary `-` operator should not be applied to an expression of unsigned type
        description: |
          Enable/disable (rule) `MP2.8.3.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.3.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.3.1
          ```
        default: true
      - id: MP2.8.3.2
        kind: flag
        title: The built-in unary `+` operator should not be used
        description: |
          Enable/disable (rule) `MP2.8.3.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.3.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.3.2
          ```
        default: true
    - id: MP2.8.7
      kind: group
      children:
      - id: MP2.8.7.1
        kind: flag
        title: Pointer arithmetic shall not form an invalid pointer
        description: |
          Enable/disable (rule) `MP2.8.7.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.7.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.7.1
          ```
        default: true
      - id: MP2.8.7.2
        kind: flag
        title: Subtraction between pointers shall only be applied to pointers that address elements of the same array
        description: |
          Enable/disable (rule) `MP2.8.7.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.8.7.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.8.7.2
          ```
        default: true
    - id: MP2.8.9.1
      kind: flag
      title: 'The built-in relational operators `>`, `>=`, `<` and `<=` shall not be applied to objects of pointer type, except where they point to elements of the same array'
      description: |
        Enable/disable (rule) `MP2.8.9.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.8.9.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.8.9.1
        ```
      default: true
  - id: MP2.9
    kind: group
    children:
    - id: MP2.9.2.1
      kind: flag
      title: An explicit type conversion shall not be an expression statement
      description: |
        Enable/disable (rule) `MP2.9.2.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.9.2.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.9.2.1
        ```
      default: true
    - id: MP2.9.3.1
      kind: flag
      title: The body of an iteration-statement or a selection-statement shall be a compound-statement
      description: |
        Enable/disable (rule) `MP2.9.3.1`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=MP2.9.3.1
        ```
        or, when disabled:
        ```ecl
        -disable=MP2.9.3.1
        ```
      default: true
    - id: MP2.9.4
      kind: group
      children:
      - id: MP2.9.4.1
        kind: flag
        title: All `if ... else if` constructs shall be terminated with an `else` statement
        description: |
          Enable/disable (rule) `MP2.9.4.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.4.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.4.1
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
    - id: MP2.9.5
      kind: group
      children:
      - id: MP2.9.5.1
        kind: flag
        title: Legacy for statements should be simple
        description: |
          Enable/disable (rule) `MP2.9.5.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.5.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.5.1
          ```
        default: true
      - id: MP2.9.5.2
        kind: flag
        title: A for-range-initializer shall contain at most one function call
        description: |
          Enable/disable (rule) `MP2.9.5.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.5.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.5.2
          ```
        default: true
    - id: MP2.9.6
      kind: group
      children:
      - id: MP2.9.6.1
        kind: flag
        title: The `goto` statement should not be used
        description: |
          Enable/disable (rule) `MP2.9.6.1`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.6.1
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.6.1
          ```
        default: true
      - id: MP2.9.6.2
        kind: flag
        title: A `goto` statement shall reference a label in a surrounding block
        description: |
          Enable/disable (rule) `MP2.9.6.2`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.6.2
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.6.2
          ```
        default: true
      - id: MP2.9.6.3
        kind: flag
        title: The `goto` statement shall jump to a label declared later in the function body
        description: |
          Enable/disable (rule) `MP2.9.6.3`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.6.3
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.6.3
          ```
        default: true
      - id: MP2.9.6.4
        kind: flag
        title: 'A function declared with the `[[noreturn]]` attribute shall not return'
        description: |
          Enable/disable (rule) `MP2.9.6.4`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.6.4
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.6.4
          ```
        default: true
      - id: MP2.9.6.5
        kind: flag
        title: A function with non-`void` return type shall return a value on all paths
        description: |
          Enable/disable (rule) `MP2.9.6.5`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=MP2.9.6.5
          ```
          or, when disabled:
          ```ecl
          -disable=MP2.9.6.5
          ```
        default: true
````

if(mp2_0_0_1,
  progn(
    doc("Enabled by flag mp2_0_0_1"),
    enable("MP2.0.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_0_0_1"),
    disable("MP2.0.0.1")
  )
)

if(mp2_0_0_2,
  progn(
    doc("Enabled by flag mp2_0_0_2"),
    enable("MP2.0.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_0_0_2"),
    disable("MP2.0.0.2")
  )
)

if(mp2_0_1_1,
  progn(
    doc("Enabled by flag mp2_0_1_1"),
    enable("MP2.0.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_0_1_1"),
    disable("MP2.0.1.1")
  )
)

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

if(mp2_0_3_1,
  progn(
    doc("Enabled by flag mp2_0_3_1"),
    enable("MP2.0.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_0_3_1"),
    disable("MP2.0.3.1")
  )
)

if(mp2_10_0_1,
  progn(
    doc("Enabled by flag mp2_10_0_1"),
    enable("MP2.10.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_10_0_1"),
    disable("MP2.10.0.1")
  )
)

if(mp2_10_1_1,
  progn(
    doc("Enabled by flag mp2_10_1_1"),
    enable("MP2.10.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_10_1_1"),
    disable("MP2.10.1.1")
  )
)

if(mp2_10_1_2,
  progn(
    doc("Enabled by flag mp2_10_1_2"),
    enable("MP2.10.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_10_1_2"),
    disable("MP2.10.1.2")
  )
)

if(mp2_10_2_1,
  progn(
    doc("Enabled by flag mp2_10_2_1"),
    enable("MP2.10.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_10_2_1"),
    disable("MP2.10.2.1")
  )
)

if(mp2_10_2_2,
  progn(
    doc("Enabled by flag mp2_10_2_2"),
    enable("MP2.10.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_10_2_2"),
    disable("MP2.10.2.2")
  )
)

if(mp2_10_2_3,
  progn(
    doc("Enabled by flag mp2_10_2_3"),
    enable("MP2.10.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_10_2_3"),
    disable("MP2.10.2.3")
  )
)

if(mp2_10_3_1,
  progn(
    doc("Enabled by flag mp2_10_3_1"),
    enable("MP2.10.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_10_3_1"),
    disable("MP2.10.3.1")
  )
)

if(mp2_10_4_1,
  progn(
    doc("Enabled by flag mp2_10_4_1"),
    enable("MP2.10.4.1")
  ),
  progn(
    doc("Disabled by flag mp2_10_4_1"),
    disable("MP2.10.4.1")
  )
)

if(mp2_11_3_1,
  progn(
    doc("Enabled by flag mp2_11_3_1"),
    enable("MP2.11.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_11_3_1"),
    disable("MP2.11.3.1")
  )
)

if(mp2_11_3_2,
  progn(
    doc("Enabled by flag mp2_11_3_2"),
    enable("MP2.11.3.2")
  ),
  progn(
    doc("Disabled by flag mp2_11_3_2"),
    disable("MP2.11.3.2")
  )
)

if(mp2_11_6_1,
  progn(
    doc("Enabled by flag mp2_11_6_1"),
    enable("MP2.11.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_11_6_1"),
    disable("MP2.11.6.1")
  )
)

if(mp2_11_6_2,
  progn(
    doc("Enabled by flag mp2_11_6_2"),
    enable("MP2.11.6.2")
  ),
  progn(
    doc("Disabled by flag mp2_11_6_2"),
    disable("MP2.11.6.2")
  )
)

if(mp2_11_6_3,
  progn(
    doc("Enabled by flag mp2_11_6_3"),
    enable("MP2.11.6.3")
  ),
  progn(
    doc("Disabled by flag mp2_11_6_3"),
    disable("MP2.11.6.3")
  )
)

if(mp2_12_2_1,
  progn(
    doc("Enabled by flag mp2_12_2_1"),
    enable("MP2.12.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_12_2_1"),
    disable("MP2.12.2.1")
  )
)

if(mp2_12_2_2,
  progn(
    doc("Enabled by flag mp2_12_2_2"),
    enable("MP2.12.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_12_2_2"),
    disable("MP2.12.2.2")
  )
)

if(mp2_12_2_3,
  progn(
    doc("Enabled by flag mp2_12_2_3"),
    enable("MP2.12.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_12_2_3"),
    disable("MP2.12.2.3")
  )
)

if(mp2_12_3_1,
  progn(
    doc("Enabled by flag mp2_12_3_1"),
    enable("MP2.12.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_12_3_1"),
    disable("MP2.12.3.1")
  )
)

if(mp2_13_1_1,
  progn(
    doc("Enabled by flag mp2_13_1_1"),
    enable("MP2.13.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_13_1_1"),
    disable("MP2.13.1.1")
  )
)

if(mp2_13_1_2,
  progn(
    doc("Enabled by flag mp2_13_1_2"),
    enable("MP2.13.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_13_1_2"),
    disable("MP2.13.1.2")
  )
)

if(mp2_13_3_1,
  progn(
    doc("Enabled by flag mp2_13_3_1"),
    enable("MP2.13.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_13_3_1"),
    disable("MP2.13.3.1")
  )
)

if(mp2_13_3_2,
  progn(
    doc("Enabled by flag mp2_13_3_2"),
    enable("MP2.13.3.2")
  ),
  progn(
    doc("Disabled by flag mp2_13_3_2"),
    disable("MP2.13.3.2")
  )
)

if(mp2_13_3_3,
  progn(
    doc("Enabled by flag mp2_13_3_3"),
    enable("MP2.13.3.3")
  ),
  progn(
    doc("Disabled by flag mp2_13_3_3"),
    disable("MP2.13.3.3")
  )
)

if(mp2_13_3_4,
  progn(
    doc("Enabled by flag mp2_13_3_4"),
    enable("MP2.13.3.4")
  ),
  progn(
    doc("Disabled by flag mp2_13_3_4"),
    disable("MP2.13.3.4")
  )
)

if(mp2_14_1_1,
  progn(
    doc("Enabled by flag mp2_14_1_1"),
    enable("MP2.14.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_14_1_1"),
    disable("MP2.14.1.1")
  )
)

if(mp2_15_0_2,
  progn(
    doc("Enabled by flag mp2_15_0_2"),
    enable("MP2.15.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_15_0_2"),
    disable("MP2.15.0.2")
  )
)

if(mp2_15_1_1,
  progn(
    doc("Enabled by flag mp2_15_1_1"),
    enable("MP2.15.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_15_1_1"),
    disable("MP2.15.1.1")
  )
)

if(mp2_15_1_2,
  progn(
    doc("Enabled by flag mp2_15_1_2"),
    enable("MP2.15.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_15_1_2"),
    disable("MP2.15.1.2")
  )
)

if(mp2_15_1_3,
  progn(
    doc("Enabled by flag mp2_15_1_3"),
    enable("MP2.15.1.3")
  ),
  progn(
    doc("Disabled by flag mp2_15_1_3"),
    disable("MP2.15.1.3")
  )
)

if(mp2_15_1_4,
  progn(
    doc("Enabled by flag mp2_15_1_4"),
    enable("MP2.15.1.4")
  ),
  progn(
    doc("Disabled by flag mp2_15_1_4"),
    disable("MP2.15.1.4")
  )
)

if(mp2_15_1_5,
  progn(
    doc("Enabled by flag mp2_15_1_5"),
    enable("MP2.15.1.5")
  ),
  progn(
    doc("Disabled by flag mp2_15_1_5"),
    disable("MP2.15.1.5")
  )
)

if(mp2_16_5_1,
  progn(
    doc("Enabled by flag mp2_16_5_1"),
    enable("MP2.16.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_16_5_1"),
    disable("MP2.16.5.1")
  )
)

if(mp2_16_5_2,
  progn(
    doc("Enabled by flag mp2_16_5_2"),
    enable("MP2.16.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_16_5_2"),
    disable("MP2.16.5.2")
  )
)

if(mp2_16_6_1,
  progn(
    doc("Enabled by flag mp2_16_6_1"),
    enable("MP2.16.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_16_6_1"),
    disable("MP2.16.6.1")
  )
)

if(mp2_17_8_1,
  progn(
    doc("Enabled by flag mp2_17_8_1"),
    enable("MP2.17.8.1")
  ),
  progn(
    doc("Disabled by flag mp2_17_8_1"),
    disable("MP2.17.8.1")
  )
)

if(mp2_18_1_1,
  progn(
    doc("Enabled by flag mp2_18_1_1"),
    enable("MP2.18.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_18_1_1"),
    disable("MP2.18.1.1")
  )
)

if(mp2_18_1_2,
  progn(
    doc("Enabled by flag mp2_18_1_2"),
    enable("MP2.18.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_18_1_2"),
    disable("MP2.18.1.2")
  )
)

if(mp2_18_3_1,
  progn(
    doc("Enabled by flag mp2_18_3_1"),
    enable("MP2.18.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_18_3_1"),
    disable("MP2.18.3.1")
  )
)

if(mp2_18_3_2,
  progn(
    doc("Enabled by flag mp2_18_3_2"),
    enable("MP2.18.3.2")
  ),
  progn(
    doc("Disabled by flag mp2_18_3_2"),
    disable("MP2.18.3.2")
  )
)

if(mp2_18_3_3,
  progn(
    doc("Enabled by flag mp2_18_3_3"),
    enable("MP2.18.3.3")
  ),
  progn(
    doc("Disabled by flag mp2_18_3_3"),
    disable("MP2.18.3.3")
  )
)

if(mp2_18_4_1,
  progn(
    doc("Enabled by flag mp2_18_4_1"),
    enable("MP2.18.4.1")
  ),
  progn(
    doc("Disabled by flag mp2_18_4_1"),
    disable("MP2.18.4.1")
  )
)

if(mp2_18_5_1,
  progn(
    doc("Enabled by flag mp2_18_5_1"),
    enable("MP2.18.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_18_5_1"),
    disable("MP2.18.5.1")
  )
)

if(mp2_18_5_2,
  progn(
    doc("Enabled by flag mp2_18_5_2"),
    enable("MP2.18.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_18_5_2"),
    disable("MP2.18.5.2")
  )
)

if(mp2_19_0_1,
  progn(
    doc("Enabled by flag mp2_19_0_1"),
    enable("MP2.19.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_19_0_1"),
    disable("MP2.19.0.1")
  )
)

if(mp2_19_0_2,
  progn(
    doc("Enabled by flag mp2_19_0_2"),
    enable("MP2.19.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_19_0_2"),
    disable("MP2.19.0.2")
  )
)

if(mp2_19_0_3,
  progn(
    doc("Enabled by flag mp2_19_0_3"),
    enable("MP2.19.0.3")
  ),
  progn(
    doc("Disabled by flag mp2_19_0_3"),
    disable("MP2.19.0.3")
  )
)

if(mp2_19_0_4,
  progn(
    doc("Enabled by flag mp2_19_0_4"),
    enable("MP2.19.0.4")
  ),
  progn(
    doc("Disabled by flag mp2_19_0_4"),
    disable("MP2.19.0.4")
  )
)

if(mp2_19_1_1,
  progn(
    doc("Enabled by flag mp2_19_1_1"),
    enable("MP2.19.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_19_1_1"),
    disable("MP2.19.1.1")
  )
)

if(mp2_19_1_2,
  progn(
    doc("Enabled by flag mp2_19_1_2"),
    enable("MP2.19.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_19_1_2"),
    disable("MP2.19.1.2")
  )
)

if(mp2_19_1_3,
  progn(
    doc("Enabled by flag mp2_19_1_3"),
    enable("MP2.19.1.3")
  ),
  progn(
    doc("Disabled by flag mp2_19_1_3"),
    disable("MP2.19.1.3")
  )
)

if(mp2_19_2_1,
  progn(
    doc("Enabled by flag mp2_19_2_1"),
    enable("MP2.19.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_19_2_1"),
    disable("MP2.19.2.1")
  )
)

if(mp2_19_2_2,
  progn(
    doc("Enabled by flag mp2_19_2_2"),
    enable("MP2.19.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_19_2_2"),
    disable("MP2.19.2.2")
  )
)

if(mp2_19_2_3,
  progn(
    doc("Enabled by flag mp2_19_2_3"),
    enable("MP2.19.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_19_2_3"),
    disable("MP2.19.2.3")
  )
)

if(mp2_19_3_1,
  progn(
    doc("Enabled by flag mp2_19_3_1"),
    enable("MP2.19.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_19_3_1"),
    disable("MP2.19.3.1")
  )
)

if(mp2_19_3_2,
  progn(
    doc("Enabled by flag mp2_19_3_2"),
    enable("MP2.19.3.2")
  ),
  progn(
    doc("Disabled by flag mp2_19_3_2"),
    disable("MP2.19.3.2")
  )
)

if(mp2_19_3_3,
  progn(
    doc("Enabled by flag mp2_19_3_3"),
    enable("MP2.19.3.3")
  ),
  progn(
    doc("Disabled by flag mp2_19_3_3"),
    disable("MP2.19.3.3")
  )
)

if(mp2_19_3_4,
  progn(
    doc("Enabled by flag mp2_19_3_4"),
    enable("MP2.19.3.4")
  ),
  progn(
    doc("Disabled by flag mp2_19_3_4"),
    disable("MP2.19.3.4")
  )
)

if(mp2_19_3_5,
  progn(
    doc("Enabled by flag mp2_19_3_5"),
    enable("MP2.19.3.5")
  ),
  progn(
    doc("Disabled by flag mp2_19_3_5"),
    disable("MP2.19.3.5")
  )
)

if(mp2_19_6_1,
  progn(
    doc("Enabled by flag mp2_19_6_1"),
    enable("MP2.19.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_19_6_1"),
    disable("MP2.19.6.1")
  )
)

if(mp2_21_10_1,
  progn(
    doc("Enabled by flag mp2_21_10_1"),
    enable("MP2.21.10.1")
  ),
  progn(
    doc("Disabled by flag mp2_21_10_1"),
    disable("MP2.21.10.1")
  )
)

if(mp2_21_10_2,
  progn(
    doc("Enabled by flag mp2_21_10_2"),
    enable("MP2.21.10.2")
  ),
  progn(
    doc("Disabled by flag mp2_21_10_2"),
    disable("MP2.21.10.2")
  )
)

if(mp2_21_10_3,
  progn(
    doc("Enabled by flag mp2_21_10_3"),
    enable("MP2.21.10.3")
  ),
  progn(
    doc("Disabled by flag mp2_21_10_3"),
    disable("MP2.21.10.3")
  )
)

if(mp2_21_2_1,
  progn(
    doc("Enabled by flag mp2_21_2_1"),
    enable("MP2.21.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_21_2_1"),
    disable("MP2.21.2.1")
  )
)

if(mp2_21_2_3,
  progn(
    doc("Enabled by flag mp2_21_2_3"),
    enable("MP2.21.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_21_2_3"),
    disable("MP2.21.2.3")
  )
)

if(mp2_21_2_2,
  progn(
    doc("Enabled by flag mp2_21_2_2"),
    enable("MP2.21.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_21_2_2"),
    disable("MP2.21.2.2")
  )
)

if(mp2_21_2_4,
  progn(
    doc("Enabled by flag mp2_21_2_4"),
    enable("MP2.21.2.4")
  ),
  progn(
    doc("Disabled by flag mp2_21_2_4"),
    disable("MP2.21.2.4")
  )
)

if(mp2_21_6_1,
  progn(
    doc("Enabled by flag mp2_21_6_1"),
    enable("MP2.21.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_21_6_1"),
    disable("MP2.21.6.1")
  )
)

if(mp2_21_6_2,
  progn(
    doc("Enabled by flag mp2_21_6_2"),
    enable("MP2.21.6.2")
  ),
  progn(
    doc("Disabled by flag mp2_21_6_2"),
    disable("MP2.21.6.2")
  )
)

if(mp2_21_6_3,
  progn(
    doc("Enabled by flag mp2_21_6_3"),
    enable("MP2.21.6.3")
  ),
  progn(
    doc("Disabled by flag mp2_21_6_3"),
    disable("MP2.21.6.3")
  )
)

if(mp2_21_6_4,
  progn(
    doc("Enabled by flag mp2_21_6_4"),
    enable("MP2.21.6.4")
  ),
  progn(
    doc("Disabled by flag mp2_21_6_4"),
    disable("MP2.21.6.4")
  )
)

if(mp2_21_6_5,
  progn(
    doc("Enabled by flag mp2_21_6_5"),
    enable("MP2.21.6.5")
  ),
  progn(
    doc("Disabled by flag mp2_21_6_5"),
    disable("MP2.21.6.5")
  )
)

if(mp2_22_3_1,
  progn(
    doc("Enabled by flag mp2_22_3_1"),
    enable("MP2.22.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_22_3_1"),
    disable("MP2.22.3.1")
  )
)

if(mp2_22_4_1,
  progn(
    doc("Enabled by flag mp2_22_4_1"),
    enable("MP2.22.4.1")
  ),
  progn(
    doc("Disabled by flag mp2_22_4_1"),
    disable("MP2.22.4.1")
  )
)

if(mp2_23_11_1,
  progn(
    doc("Enabled by flag mp2_23_11_1"),
    enable("MP2.23.11.1")
  ),
  progn(
    doc("Disabled by flag mp2_23_11_1"),
    disable("MP2.23.11.1")
  )
)

if(mp2_24_5_1,
  progn(
    doc("Enabled by flag mp2_24_5_1"),
    enable("MP2.24.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_24_5_1"),
    disable("MP2.24.5.1")
  )
)

if(mp2_24_5_2,
  progn(
    doc("Enabled by flag mp2_24_5_2"),
    enable("MP2.24.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_24_5_2"),
    disable("MP2.24.5.2")
  )
)

if(mp2_25_5_1,
  progn(
    doc("Enabled by flag mp2_25_5_1"),
    enable("MP2.25.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_25_5_1"),
    disable("MP2.25.5.1")
  )
)

if(mp2_25_5_2,
  progn(
    doc("Enabled by flag mp2_25_5_2"),
    enable("MP2.25.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_25_5_2"),
    disable("MP2.25.5.2")
  )
)

if(mp2_25_5_3,
  progn(
    doc("Enabled by flag mp2_25_5_3"),
    enable("MP2.25.5.3")
  ),
  progn(
    doc("Disabled by flag mp2_25_5_3"),
    disable("MP2.25.5.3")
  )
)

if(mp2_26_3_1,
  progn(
    doc("Enabled by flag mp2_26_3_1"),
    enable("MP2.26.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_26_3_1"),
    disable("MP2.26.3.1")
  )
)

if(mp2_28_3_1,
  progn(
    doc("Enabled by flag mp2_28_3_1"),
    enable("MP2.28.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_28_3_1"),
    disable("MP2.28.3.1")
  )
)

if(mp2_28_6_1,
  progn(
    doc("Enabled by flag mp2_28_6_1"),
    enable("MP2.28.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_28_6_1"),
    disable("MP2.28.6.1")
  )
)

if(mp2_28_6_2,
  progn(
    doc("Enabled by flag mp2_28_6_2"),
    enable("MP2.28.6.2")
  ),
  progn(
    doc("Disabled by flag mp2_28_6_2"),
    disable("MP2.28.6.2")
  )
)

if(mp2_28_6_3,
  progn(
    doc("Enabled by flag mp2_28_6_3"),
    enable("MP2.28.6.3")
  ),
  progn(
    doc("Disabled by flag mp2_28_6_3"),
    disable("MP2.28.6.3")
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

if(mp2_30_0_1,
  progn(
    doc("Enabled by flag mp2_30_0_1"),
    enable("MP2.30.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_30_0_1"),
    disable("MP2.30.0.1")
  )
)

if(mp2_30_0_2,
  progn(
    doc("Enabled by flag mp2_30_0_2"),
    enable("MP2.30.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_30_0_2"),
    disable("MP2.30.0.2")
  )
)

if(mp2_4_1_1,
  progn(
    doc("Enabled by flag mp2_4_1_1"),
    enable("MP2.4.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_4_1_1"),
    disable("MP2.4.1.1")
  )
)

if(mp2_4_1_2,
  progn(
    doc("Enabled by flag mp2_4_1_2"),
    enable("MP2.4.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_4_1_2"),
    disable("MP2.4.1.2")
  )
)

if(mp2_4_1_3,
  progn(
    doc("Enabled by flag mp2_4_1_3"),
    enable("MP2.4.1.3")
  ),
  progn(
    doc("Disabled by flag mp2_4_1_3"),
    disable("MP2.4.1.3")
  )
)

if(mp2_4_6_1,
  progn(
    doc("Enabled by flag mp2_4_6_1"),
    enable("MP2.4.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_4_6_1"),
    disable("MP2.4.6.1")
  )
)

if(mp2_5_0_1,
  progn(
    doc("Enabled by flag mp2_5_0_1"),
    enable("MP2.5.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_5_0_1"),
    disable("MP2.5.0.1")
  )
)

if(mp2_5_10_1,
  progn(
    doc("Enabled by flag mp2_5_10_1"),
    enable("MP2.5.10.1")
  ),
  progn(
    doc("Disabled by flag mp2_5_10_1"),
    disable("MP2.5.10.1")
  )
)

if(mp2_5_13_1,
  progn(
    doc("Enabled by flag mp2_5_13_1"),
    enable("MP2.5.13.1")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_1"),
    disable("MP2.5.13.1")
  )
)

if(mp2_5_13_2,
  progn(
    doc("Enabled by flag mp2_5_13_2"),
    enable("MP2.5.13.2")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_2"),
    disable("MP2.5.13.2")
  )
)

if(mp2_5_13_3,
  progn(
    doc("Enabled by flag mp2_5_13_3"),
    enable("MP2.5.13.3")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_3"),
    disable("MP2.5.13.3")
  )
)

if(mp2_5_13_4,
  progn(
    doc("Enabled by flag mp2_5_13_4"),
    enable("MP2.5.13.4")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_4"),
    disable("MP2.5.13.4")
  )
)

if(mp2_5_13_5,
  progn(
    doc("Enabled by flag mp2_5_13_5"),
    enable("MP2.5.13.5")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_5"),
    disable("MP2.5.13.5")
  )
)

if(mp2_5_13_6,
  progn(
    doc("Enabled by flag mp2_5_13_6"),
    enable("MP2.5.13.6")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_6"),
    disable("MP2.5.13.6")
  )
)

if(mp2_5_13_7,
  progn(
    doc("Enabled by flag mp2_5_13_7"),
    enable("MP2.5.13.7")
  ),
  progn(
    doc("Disabled by flag mp2_5_13_7"),
    disable("MP2.5.13.7")
  )
)

if(mp2_5_7_1,
  progn(
    doc("Enabled by flag mp2_5_7_1"),
    enable("MP2.5.7.1")
  ),
  progn(
    doc("Disabled by flag mp2_5_7_1"),
    disable("MP2.5.7.1")
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

if(mp2_5_7_3,
  progn(
    doc("Enabled by flag mp2_5_7_3"),
    enable("MP2.5.7.3")
  ),
  progn(
    doc("Disabled by flag mp2_5_7_3"),
    disable("MP2.5.7.3")
  )
)

if(mp2_6_0_1,
  progn(
    doc("Enabled by flag mp2_6_0_1"),
    enable("MP2.6.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_0_1"),
    disable("MP2.6.0.1")
  )
)

if(mp2_6_0_2,
  progn(
    doc("Enabled by flag mp2_6_0_2"),
    enable("MP2.6.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_0_2"),
    disable("MP2.6.0.2")
  )
)

if(mp2_6_0_3,
  progn(
    doc("Enabled by flag mp2_6_0_3"),
    enable("MP2.6.0.3")
  ),
  progn(
    doc("Disabled by flag mp2_6_0_3"),
    disable("MP2.6.0.3")
  )
)

if(mp2_6_0_4,
  progn(
    doc("Enabled by flag mp2_6_0_4"),
    enable("MP2.6.0.4")
  ),
  progn(
    doc("Disabled by flag mp2_6_0_4"),
    disable("MP2.6.0.4")
  )
)

if(mp2_6_2_1,
  progn(
    doc("Enabled by flag mp2_6_2_1"),
    enable("MP2.6.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_2_1"),
    disable("MP2.6.2.1")
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

if(mp2_6_2_3,
  progn(
    doc("Enabled by flag mp2_6_2_3"),
    enable("MP2.6.2.3")
  ),
  progn(
    doc("Disabled by flag mp2_6_2_3"),
    disable("MP2.6.2.3")
  )
)

if(mp2_6_2_4,
  progn(
    doc("Enabled by flag mp2_6_2_4"),
    enable("MP2.6.2.4")
  ),
  progn(
    doc("Disabled by flag mp2_6_2_4"),
    disable("MP2.6.2.4")
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

if(mp2_6_5_1,
  progn(
    doc("Enabled by flag mp2_6_5_1"),
    enable("MP2.6.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_5_1"),
    disable("MP2.6.5.1")
  )
)

if(mp2_6_5_2,
  progn(
    doc("Enabled by flag mp2_6_5_2"),
    enable("MP2.6.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_5_2"),
    disable("MP2.6.5.2")
  )
)

if(mp2_6_7_1,
  progn(
    doc("Enabled by flag mp2_6_7_1"),
    enable("MP2.6.7.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_7_1"),
    disable("MP2.6.7.1")
  )
)

if(mp2_6_7_2,
  progn(
    doc("Enabled by flag mp2_6_7_2"),
    enable("MP2.6.7.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_7_2"),
    disable("MP2.6.7.2")
  )
)

if(mp2_6_8_1,
  progn(
    doc("Enabled by flag mp2_6_8_1"),
    enable("MP2.6.8.1")
  ),
  progn(
    doc("Disabled by flag mp2_6_8_1"),
    disable("MP2.6.8.1")
  )
)

if(mp2_6_8_2,
  progn(
    doc("Enabled by flag mp2_6_8_2"),
    enable("MP2.6.8.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_8_2"),
    disable("MP2.6.8.2")
  )
)

if(mp2_6_8_3,
  progn(
    doc("Enabled by flag mp2_6_8_3"),
    enable("MP2.6.8.3")
  ),
  progn(
    doc("Disabled by flag mp2_6_8_3"),
    disable("MP2.6.8.3")
  )
)

if(mp2_6_8_4,
  progn(
    doc("Enabled by flag mp2_6_8_4"),
    enable("MP2.6.8.4")
  ),
  progn(
    doc("Disabled by flag mp2_6_8_4"),
    disable("MP2.6.8.4")
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

if(mp2_6_9_2,
  progn(
    doc("Enabled by flag mp2_6_9_2"),
    enable("MP2.6.9.2")
  ),
  progn(
    doc("Disabled by flag mp2_6_9_2"),
    disable("MP2.6.9.2")
  )
)

if(mp2_7_0_1,
  progn(
    doc("Enabled by flag mp2_7_0_1"),
    enable("MP2.7.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_1"),
    disable("MP2.7.0.1")
  )
)

if(mp2_7_0_2,
  progn(
    doc("Enabled by flag mp2_7_0_2"),
    enable("MP2.7.0.2")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_2"),
    disable("MP2.7.0.2")
  )
)

if(mp2_7_0_3,
  progn(
    doc("Enabled by flag mp2_7_0_3"),
    enable("MP2.7.0.3")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_3"),
    disable("MP2.7.0.3")
  )
)

if(mp2_7_0_4,
  progn(
    doc("Enabled by flag mp2_7_0_4"),
    enable("MP2.7.0.4")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_4"),
    disable("MP2.7.0.4")
  )
)

if(mp2_7_0_5,
  progn(
    doc("Enabled by flag mp2_7_0_5"),
    enable("MP2.7.0.5")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_5"),
    disable("MP2.7.0.5")
  )
)

if(mp2_7_0_6,
  progn(
    doc("Enabled by flag mp2_7_0_6"),
    enable("MP2.7.0.6")
  ),
  progn(
    doc("Disabled by flag mp2_7_0_6"),
    disable("MP2.7.0.6")
  )
)

if(mp2_7_11_1,
  progn(
    doc("Enabled by flag mp2_7_11_1"),
    enable("MP2.7.11.1")
  ),
  progn(
    doc("Disabled by flag mp2_7_11_1"),
    disable("MP2.7.11.1")
  )
)

if(mp2_7_11_2,
  progn(
    doc("Enabled by flag mp2_7_11_2"),
    enable("MP2.7.11.2")
  ),
  progn(
    doc("Disabled by flag mp2_7_11_2"),
    disable("MP2.7.11.2")
  )
)

if(mp2_7_11_3,
  progn(
    doc("Enabled by flag mp2_7_11_3"),
    enable("MP2.7.11.3")
  ),
  progn(
    doc("Disabled by flag mp2_7_11_3"),
    disable("MP2.7.11.3")
  )
)

if(mp2_8_0_1,
  progn(
    doc("Enabled by flag mp2_8_0_1"),
    enable("MP2.8.0.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_0_1"),
    disable("MP2.8.0.1")
  )
)

if(mp2_8_1_1,
  progn(
    doc("Enabled by flag mp2_8_1_1"),
    enable("MP2.8.1.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_1_1"),
    disable("MP2.8.1.1")
  )
)

if(mp2_8_1_2,
  progn(
    doc("Enabled by flag mp2_8_1_2"),
    enable("MP2.8.1.2")
  ),
  progn(
    doc("Disabled by flag mp2_8_1_2"),
    disable("MP2.8.1.2")
  )
)

if(mp2_8_14_1,
  progn(
    doc("Enabled by flag mp2_8_14_1"),
    enable("MP2.8.14.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_14_1"),
    disable("MP2.8.14.1")
  )
)

if(mp2_8_18_1,
  progn(
    doc("Enabled by flag mp2_8_18_1"),
    enable("MP2.8.18.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_18_1"),
    disable("MP2.8.18.1")
  )
)

if(mp2_8_18_2,
  progn(
    doc("Enabled by flag mp2_8_18_2"),
    enable("MP2.8.18.2")
  ),
  progn(
    doc("Disabled by flag mp2_8_18_2"),
    disable("MP2.8.18.2")
  )
)

if(mp2_8_19_1,
  progn(
    doc("Enabled by flag mp2_8_19_1"),
    enable("MP2.8.19.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_19_1"),
    disable("MP2.8.19.1")
  )
)

if(mp2_8_2_1,
  progn(
    doc("Enabled by flag mp2_8_2_1"),
    enable("MP2.8.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_1"),
    disable("MP2.8.2.1")
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

if(mp2_8_2_11,
  progn(
    doc("Enabled by flag mp2_8_2_11"),
    enable("MP2.8.2.11")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_11"),
    disable("MP2.8.2.11")
  )
)

if(mp2_8_2_2,
  progn(
    doc("Enabled by flag mp2_8_2_2"),
    enable("MP2.8.2.2")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_2"),
    disable("MP2.8.2.2")
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

if(mp2_8_2_4,
  progn(
    doc("Enabled by flag mp2_8_2_4"),
    enable("MP2.8.2.4")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_4"),
    disable("MP2.8.2.4")
  )
)

if(mp2_8_2_5,
  progn(
    doc("Enabled by flag mp2_8_2_5"),
    enable("MP2.8.2.5")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_5"),
    disable("MP2.8.2.5")
  )
)

if(mp2_8_2_6,
  progn(
    doc("Enabled by flag mp2_8_2_6"),
    enable("MP2.8.2.6")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_6"),
    disable("MP2.8.2.6")
  )
)

if(mp2_8_2_7,
  progn(
    doc("Enabled by flag mp2_8_2_7"),
    enable("MP2.8.2.7")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_7"),
    disable("MP2.8.2.7")
  )
)

if(mp2_8_2_8,
  progn(
    doc("Enabled by flag mp2_8_2_8"),
    enable("MP2.8.2.8")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_8"),
    disable("MP2.8.2.8")
  )
)

if(mp2_8_2_9,
  progn(
    doc("Enabled by flag mp2_8_2_9"),
    enable("MP2.8.2.9")
  ),
  progn(
    doc("Disabled by flag mp2_8_2_9"),
    disable("MP2.8.2.9")
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

if(mp2_8_3_1,
  progn(
    doc("Enabled by flag mp2_8_3_1"),
    enable("MP2.8.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_3_1"),
    disable("MP2.8.3.1")
  )
)

if(mp2_8_3_2,
  progn(
    doc("Enabled by flag mp2_8_3_2"),
    enable("MP2.8.3.2")
  ),
  progn(
    doc("Disabled by flag mp2_8_3_2"),
    disable("MP2.8.3.2")
  )
)

if(mp2_8_7_1,
  progn(
    doc("Enabled by flag mp2_8_7_1"),
    enable("MP2.8.7.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_7_1"),
    disable("MP2.8.7.1")
  )
)

if(mp2_8_7_2,
  progn(
    doc("Enabled by flag mp2_8_7_2"),
    enable("MP2.8.7.2")
  ),
  progn(
    doc("Disabled by flag mp2_8_7_2"),
    disable("MP2.8.7.2")
  )
)

if(mp2_8_9_1,
  progn(
    doc("Enabled by flag mp2_8_9_1"),
    enable("MP2.8.9.1")
  ),
  progn(
    doc("Disabled by flag mp2_8_9_1"),
    disable("MP2.8.9.1")
  )
)

if(mp2_9_2_1,
  progn(
    doc("Enabled by flag mp2_9_2_1"),
    enable("MP2.9.2.1")
  ),
  progn(
    doc("Disabled by flag mp2_9_2_1"),
    disable("MP2.9.2.1")
  )
)

if(mp2_9_3_1,
  progn(
    doc("Enabled by flag mp2_9_3_1"),
    enable("MP2.9.3.1")
  ),
  progn(
    doc("Disabled by flag mp2_9_3_1"),
    disable("MP2.9.3.1")
  )
)

if(mp2_9_4_1,
  progn(
    doc("Enabled by flag mp2_9_4_1"),
    enable("MP2.9.4.1")
  ),
  progn(
    doc("Disabled by flag mp2_9_4_1"),
    disable("MP2.9.4.1")
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

if(mp2_9_5_1,
  progn(
    doc("Enabled by flag mp2_9_5_1"),
    enable("MP2.9.5.1")
  ),
  progn(
    doc("Disabled by flag mp2_9_5_1"),
    disable("MP2.9.5.1")
  )
)

if(mp2_9_5_2,
  progn(
    doc("Enabled by flag mp2_9_5_2"),
    enable("MP2.9.5.2")
  ),
  progn(
    doc("Disabled by flag mp2_9_5_2"),
    disable("MP2.9.5.2")
  )
)

if(mp2_9_6_1,
  progn(
    doc("Enabled by flag mp2_9_6_1"),
    enable("MP2.9.6.1")
  ),
  progn(
    doc("Disabled by flag mp2_9_6_1"),
    disable("MP2.9.6.1")
  )
)

if(mp2_9_6_2,
  progn(
    doc("Enabled by flag mp2_9_6_2"),
    enable("MP2.9.6.2")
  ),
  progn(
    doc("Disabled by flag mp2_9_6_2"),
    disable("MP2.9.6.2")
  )
)

if(mp2_9_6_3,
  progn(
    doc("Enabled by flag mp2_9_6_3"),
    enable("MP2.9.6.3")
  ),
  progn(
    doc("Disabled by flag mp2_9_6_3"),
    disable("MP2.9.6.3")
  )
)

if(mp2_9_6_4,
  progn(
    doc("Enabled by flag mp2_9_6_4"),
    enable("MP2.9.6.4")
  ),
  progn(
    doc("Disabled by flag mp2_9_6_4"),
    disable("MP2.9.6.4")
  )
)

if(mp2_9_6_5,
  progn(
    doc("Enabled by flag mp2_9_6_5"),
    enable("MP2.9.6.5")
  ),
  progn(
    doc("Disabled by flag mp2_9_6_5"),
    disable("MP2.9.6.5")
  )
)


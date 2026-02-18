````ECL:
title: ECLAIR Bug Finder (selection)
kind: ruleset
description: A curated selection of the ECLAIR Bug Finder services.
authors:
- BUGSENG
provides:
  ruleset: B.BUGFIND-sel
requires: []
deps: []
options:
- id: B
  kind: group
  children:
  - id: B.BUGFIND.apiModeling
    kind: group
    children:
    - id: B.BUGFIND.apiModeling.Errno
      kind: flag
      title: Make the special value 'errno' available to other checkers
      description: |
        Enable/disable (rule) `B.BUGFIND.apiModeling.Errno`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.apiModeling.Errno
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.apiModeling.Errno
        ```
      default: true
    - id: B.BUGFIND.apiModeling.TrustNonnull
      kind: flag
      title: Trust that returns from framework methods annotated with _Nonnull are not null
      description: |
        Enable/disable (rule) `B.BUGFIND.apiModeling.TrustNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.apiModeling.TrustNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.apiModeling.TrustNonnull
        ```
      default: true
    - id: B.BUGFIND.apiModeling.TrustReturnsNonnull
      kind: flag
      title: Trust that returns from methods annotated with returns_nonnull are not null
      description: |
        Enable/disable (rule) `B.BUGFIND.apiModeling.TrustReturnsNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.apiModeling.TrustReturnsNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.apiModeling.TrustReturnsNonnull
        ```
      default: true
    - id: B.BUGFIND.apiModeling.google.GTest
      kind: flag
      title: Model gtest assertion APIs
      description: |
        Enable/disable (rule) `B.BUGFIND.apiModeling.google.GTest`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.apiModeling.google.GTest
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.apiModeling.google.GTest
        ```
      default: true
    - id: B.BUGFIND.apiModeling.llvm
      kind: group
      children:
      - id: B.BUGFIND.apiModeling.llvm.CastValue
        kind: flag
        title: Model implementation of custom RTTIs
        description: |
          Enable/disable (rule) `B.BUGFIND.apiModeling.llvm.CastValue`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.apiModeling.llvm.CastValue
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.apiModeling.llvm.CastValue
          ```
        default: true
      - id: B.BUGFIND.apiModeling.llvm.ReturnValue
        kind: flag
        title: Model certain Error() methods that always return true by convention
        description: |
          Enable/disable (rule) `B.BUGFIND.apiModeling.llvm.ReturnValue`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.apiModeling.llvm.ReturnValue
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.apiModeling.llvm.ReturnValue
          ```
        default: true
  - id: B.BUGFIND.core
    kind: group
    children:
    - id: B.BUGFIND.core.BitwiseShift
      kind: flag
      title: Finds cases where bitwise shift operation causes undefined behaviour
      description: |
        Enable/disable (rule) `B.BUGFIND.core.BitwiseShift`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.BitwiseShift
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.BitwiseShift
        ```
      default: true
    - id: B.BUGFIND.core.BoolAssignment
      kind: flag
      title: 'Warn about assigning non-{0,1} values to Boolean variables'
      description: |
        Enable/disable (rule) `B.BUGFIND.core.BoolAssignment`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.BoolAssignment
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.BoolAssignment
        ```
      default: true
    - id: B.BUGFIND.core.C11Lock
      kind: flag
      title: Simple lock -> unlock checker
      description: |
        Enable/disable (rule) `B.BUGFIND.core.C11Lock`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.C11Lock
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.C11Lock
        ```
      default: true
    - id: B.BUGFIND.core.CallAndMessage
      kind: flag
      title: 'Check for logical errors for function calls (e.g., uninitialized arguments, null function pointers)'
      description: |
        Enable/disable (rule) `B.BUGFIND.core.CallAndMessage`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.CallAndMessage
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.CallAndMessage
        ```
      default: true
    - id: B.BUGFIND.core.DivideZero
      kind: flag
      title: Check for division by zero
      description: |
        Enable/disable (rule) `B.BUGFIND.core.DivideZero`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.DivideZero
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.DivideZero
        ```
      default: true
    - id: B.BUGFIND.core.DynamicTypeChecker
      kind: flag
      title: Check for cases where the dynamic and the static type of an object are unrelated
      description: |
        Enable/disable (rule) `B.BUGFIND.core.DynamicTypeChecker`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.DynamicTypeChecker
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.DynamicTypeChecker
        ```
      default: true
    - id: B.BUGFIND.core.DynamicTypePropagation
      kind: flag
      title: Generate dynamic type information
      description: |
        Enable/disable (rule) `B.BUGFIND.core.DynamicTypePropagation`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.DynamicTypePropagation
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.DynamicTypePropagation
        ```
      default: true
    - id: B.BUGFIND.core.EnumCastOutOfRange
      kind: flag
      title: Check integer to enumeration casts for out of range values
      description: |
        Enable/disable (rule) `B.BUGFIND.core.EnumCastOutOfRange`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.EnumCastOutOfRange
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.EnumCastOutOfRange
        ```
      default: true
    - id: B.BUGFIND.core.FixedAddr
      kind: flag
      title: Check for assignment of a fixed address to a pointer
      description: |
        Enable/disable (rule) `B.BUGFIND.core.FixedAddr`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.FixedAddr
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.FixedAddr
        ```
      default: true
    - id: B.BUGFIND.core.FixedAddressDereference
      kind: flag
      title: Check for dereferences of fixed addresses
      description: |
        Enable/disable (rule) `B.BUGFIND.core.FixedAddressDereference`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.FixedAddressDereference
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.FixedAddressDereference
        ```
      default: true
    - id: B.BUGFIND.core.NonNullParamChecker
      kind: flag
      title: Check for null pointers passed as arguments to a function whose arguments are references or marked with the 'nonnull' attribute
      description: |
        Enable/disable (rule) `B.BUGFIND.core.NonNullParamChecker`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.NonNullParamChecker
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.NonNullParamChecker
        ```
      default: true
    - id: B.BUGFIND.core.NonnilStringConstants
      kind: flag
      title: Assume that const string-like globals are non-null
      description: |
        Enable/disable (rule) `B.BUGFIND.core.NonnilStringConstants`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.NonnilStringConstants
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.NonnilStringConstants
        ```
      default: true
    - id: B.BUGFIND.core.NullDereference
      kind: flag
      title: Check for dereferences of null pointers
      description: |
        Enable/disable (rule) `B.BUGFIND.core.NullDereference`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.NullDereference
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.NullDereference
        ```
      default: true
    - id: B.BUGFIND.core.NullPointerArithm
      kind: flag
      title: Check for undefined arithmetic operations on null pointers
      description: |
        Enable/disable (rule) `B.BUGFIND.core.NullPointerArithm`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.NullPointerArithm
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.NullPointerArithm
        ```
      default: true
    - id: B.BUGFIND.core.PointerArithm
      kind: flag
      title: Check for pointer arithmetic on locations other than array elements
      description: |
        Enable/disable (rule) `B.BUGFIND.core.PointerArithm`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.PointerArithm
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.PointerArithm
        ```
      default: true
    - id: B.BUGFIND.core.PthreadLockBase
      kind: flag
      title: Helper registering multiple checks
      description: |
        Enable/disable (rule) `B.BUGFIND.core.PthreadLockBase`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.PthreadLockBase
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.PthreadLockBase
        ```
      default: true
    - id: B.BUGFIND.core.StackAddressAsyncEscape
      kind: flag
      title: Check that addresses to stack memory do not escape the function
      description: |
        Enable/disable (rule) `B.BUGFIND.core.StackAddressAsyncEscape`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.StackAddressAsyncEscape
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.StackAddressAsyncEscape
        ```
      default: true
    - id: B.BUGFIND.core.StackAddressEscape
      kind: flag
      title: Check that addresses to stack memory do not escape the function
      description: |
        Enable/disable (rule) `B.BUGFIND.core.StackAddressEscape`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.StackAddressEscape
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.StackAddressEscape
        ```
      default: true
    - id: B.BUGFIND.core.StdVariant
      kind: flag
      title: 'Check for bad type access for std::variant'
      description: |
        Enable/disable (rule) `B.BUGFIND.core.StdVariant`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.StdVariant
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.StdVariant
        ```
      default: true
    - id: B.BUGFIND.core.StoreToImmutable
      kind: flag
      title: Check for writes to immutable memory regions. This implements part of SEI CERT Rule ENV30-C
      description: |
        Enable/disable (rule) `B.BUGFIND.core.StoreToImmutable`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.StoreToImmutable
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.StoreToImmutable
        ```
      default: true
    - id: B.BUGFIND.core.TestAfterDivZero
      kind: flag
      title: Check for division by variable that is later compared against 0. Either the comparison is useless or there is division by zero
      description: |
        Enable/disable (rule) `B.BUGFIND.core.TestAfterDivZero`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.TestAfterDivZero
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.TestAfterDivZero
        ```
      default: true
    - id: B.BUGFIND.core.UndefinedBinaryOperatorResult
      kind: flag
      title: Check for undefined results of binary operators
      description: |
        Enable/disable (rule) `B.BUGFIND.core.UndefinedBinaryOperatorResult`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.UndefinedBinaryOperatorResult
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.UndefinedBinaryOperatorResult
        ```
      default: true
    - id: B.BUGFIND.core.VLASize
      kind: flag
      title: Check for declarations of VLA of undefined or zero size
      description: |
        Enable/disable (rule) `B.BUGFIND.core.VLASize`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.core.VLASize
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.core.VLASize
        ```
      default: true
    - id: B.BUGFIND.core.builtin
      kind: group
      children:
      - id: B.BUGFIND.core.builtin.AssumeModeling
        kind: flag
        title: Model compiler builtin assume functions and the assume attribute
        description: |
          Enable/disable (rule) `B.BUGFIND.core.builtin.AssumeModeling`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.builtin.AssumeModeling
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.builtin.AssumeModeling
          ```
        default: true
      - id: B.BUGFIND.core.builtin.BuiltinFunctions
        kind: flag
        title: 'Evaluate compiler builtin functions (e.g., alloca())'
        description: |
          Enable/disable (rule) `B.BUGFIND.core.builtin.BuiltinFunctions`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.builtin.BuiltinFunctions
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.builtin.BuiltinFunctions
          ```
        default: true
      - id: B.BUGFIND.core.builtin.NoReturnFunctions
        kind: flag
        title: Evaluate "panic" functions that are known to not return to the caller
        description: |
          Enable/disable (rule) `B.BUGFIND.core.builtin.NoReturnFunctions`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.builtin.NoReturnFunctions
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.builtin.NoReturnFunctions
          ```
        default: true
    - id: B.BUGFIND.core.uninitialized
      kind: group
      children:
      - id: B.BUGFIND.core.uninitialized.ArraySubscript
        kind: flag
        title: Check for uninitialized values used as array subscripts
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.ArraySubscript`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.ArraySubscript
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.ArraySubscript
          ```
        default: true
      - id: B.BUGFIND.core.uninitialized.Assign
        kind: flag
        title: Check for assigning uninitialized values
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.Assign`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.Assign
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.Assign
          ```
        default: true
      - id: B.BUGFIND.core.uninitialized.Branch
        kind: flag
        title: Check for uninitialized values used as branch conditions
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.Branch`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.Branch
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.Branch
          ```
        default: true
      - id: B.BUGFIND.core.uninitialized.CapturedBlockVariable
        kind: flag
        title: Check for blocks that capture uninitialized values
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.CapturedBlockVariable`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.CapturedBlockVariable
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.CapturedBlockVariable
          ```
        default: true
      - id: B.BUGFIND.core.uninitialized.NewArraySize
        kind: flag
        title: 'Check if the size of the array in a new[] expression is undefined'
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.NewArraySize`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.NewArraySize
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.NewArraySize
          ```
        default: true
      - id: B.BUGFIND.core.uninitialized.UndefReturn
        kind: flag
        title: Check for uninitialized values being returned to the caller
        description: |
          Enable/disable (rule) `B.BUGFIND.core.uninitialized.UndefReturn`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.core.uninitialized.UndefReturn
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.core.uninitialized.UndefReturn
          ```
        default: true
  - id: B.BUGFIND.cplusplus
    kind: group
    children:
    - id: B.BUGFIND.cplusplus.ArrayDelete
      kind: flag
      title: Reports destructions of arrays of polymorphic objects that are destructed as their base class
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.ArrayDelete`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.ArrayDelete
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.ArrayDelete
        ```
      default: true
    - id: B.BUGFIND.cplusplus.ContainerModeling
      kind: flag
      title: Models C++ containers
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.ContainerModeling`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.ContainerModeling
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.ContainerModeling
        ```
      default: true
    - id: B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor
      kind: flag
      title: Reports destructions of polymorphic objects with a non-virtual destructor in their base class
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor
        ```
      default: true
    - id: B.BUGFIND.cplusplus.InnerPointer
      kind: flag
      title: Check for inner pointers of C++ containers used after re/deallocation
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.InnerPointer`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.InnerPointer
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.InnerPointer
        ```
      default: true
    - id: B.BUGFIND.cplusplus.InvalidatedIterator
      kind: flag
      title: Check for use of invalidated iterators
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.InvalidatedIterator`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.InvalidatedIterator
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.InvalidatedIterator
        ```
      default: true
    - id: B.BUGFIND.cplusplus.IteratorModeling
      kind: flag
      title: Models iterators of C++ containers
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.IteratorModeling`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.IteratorModeling
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.IteratorModeling
        ```
      default: true
    - id: B.BUGFIND.cplusplus.IteratorRange
      kind: flag
      title: Check for iterators used outside their valid ranges
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.IteratorRange`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.IteratorRange
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.IteratorRange
        ```
      default: true
    - id: B.BUGFIND.cplusplus.MismatchedIterator
      kind: flag
      title: Check for use of iterators of different containers where iterators of the same container are expected
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.MismatchedIterator`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.MismatchedIterator
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.MismatchedIterator
        ```
      default: true
    - id: B.BUGFIND.cplusplus.Move
      kind: flag
      title: Find use-after-move bugs in C++
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.Move`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.Move
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.Move
        ```
      default: true
    - id: B.BUGFIND.cplusplus.NewDelete
      kind: flag
      title: Check for double-free and use-after-free problems. Traces memory managed by new/delete
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.NewDelete`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.NewDelete
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.NewDelete
        ```
      default: true
    - id: B.BUGFIND.cplusplus.NewDeleteLeaks
      kind: flag
      title: Check for memory leaks. Traces memory managed by new/delete
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.NewDeleteLeaks`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.NewDeleteLeaks
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.NewDeleteLeaks
        ```
      default: true
    - id: B.BUGFIND.cplusplus.PlacementNew
      kind: flag
      title: Check if default placement new is provided with pointers to sufficient storage capacity
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.PlacementNew`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.PlacementNew
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.PlacementNew
        ```
      default: true
    - id: B.BUGFIND.cplusplus.PureVirtualCall
      kind: flag
      title: Check pure virtual function calls during construction/destruction
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.PureVirtualCall`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.PureVirtualCall
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.PureVirtualCall
        ```
      default: true
    - id: B.BUGFIND.cplusplus.STLAlgorithmModeling
      kind: flag
      title: Models the algorithm library of the C++ STL
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.STLAlgorithmModeling`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.STLAlgorithmModeling
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.STLAlgorithmModeling
        ```
      default: true
    - id: B.BUGFIND.cplusplus.SelfAssignment
      kind: flag
      title: Checks C++ copy and move assignment operators for self assignment
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.SelfAssignment`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.SelfAssignment
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.SelfAssignment
        ```
      default: true
    - id: B.BUGFIND.cplusplus.SmartPtr
      kind: flag
      title: Find the dereference of null SmrtPtr
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.SmartPtr`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.SmartPtr
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.SmartPtr
        ```
      default: true
    - id: B.BUGFIND.cplusplus.SmartPtrModeling
      kind: flag
      title: Model behavior of C++ smart pointers
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.SmartPtrModeling`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.SmartPtrModeling
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.SmartPtrModeling
        ```
      default: true
    - id: B.BUGFIND.cplusplus.StringChecker
      kind: flag
      title: 'Checks C++ std::string bugs'
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.StringChecker`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.StringChecker
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.StringChecker
        ```
      default: true
    - id: B.BUGFIND.cplusplus.UninitializedObject
      kind: flag
      title: Reports uninitialized fields after object construction
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.UninitializedObject`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.UninitializedObject
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.UninitializedObject
        ```
      default: true
    - id: B.BUGFIND.cplusplus.VirtualCall
      kind: flag
      title: Check virtual function calls during construction/destruction
      description: |
        Enable/disable (rule) `B.BUGFIND.cplusplus.VirtualCall`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.cplusplus.VirtualCall
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.cplusplus.VirtualCall
        ```
      default: true
  - id: B.BUGFIND.deadcode.UnreachableCode
    kind: flag
    title: Check unreachable code
    description: |
      Enable/disable (rule) `B.BUGFIND.deadcode.UnreachableCode`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=B.BUGFIND.deadcode.UnreachableCode
      ```
      or, when disabled:
      ```ecl
      -disable=B.BUGFIND.deadcode.UnreachableCode
      ```
    default: true
  - id: B.BUGFIND.nullability
    kind: group
    children:
    - id: B.BUGFIND.nullability.NullPassedToNonnull
      kind: flag
      title: Warns when a null pointer is passed to a pointer which has a _Nonnull type
      description: |
        Enable/disable (rule) `B.BUGFIND.nullability.NullPassedToNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.nullability.NullPassedToNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.nullability.NullPassedToNonnull
        ```
      default: true
    - id: B.BUGFIND.nullability.NullReturnedFromNonnull
      kind: flag
      title: Warns when a null pointer is returned from a function that has _Nonnull return type
      description: |
        Enable/disable (rule) `B.BUGFIND.nullability.NullReturnedFromNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.nullability.NullReturnedFromNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.nullability.NullReturnedFromNonnull
        ```
      default: true
    - id: B.BUGFIND.nullability.NullableDereferenced
      kind: flag
      title: Warns when a nullable pointer is dereferenced
      description: |
        Enable/disable (rule) `B.BUGFIND.nullability.NullableDereferenced`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.nullability.NullableDereferenced
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.nullability.NullableDereferenced
        ```
      default: true
    - id: B.BUGFIND.nullability.NullablePassedToNonnull
      kind: flag
      title: Warns when a nullable pointer is passed to a pointer which has a _Nonnull type
      description: |
        Enable/disable (rule) `B.BUGFIND.nullability.NullablePassedToNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.nullability.NullablePassedToNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.nullability.NullablePassedToNonnull
        ```
      default: true
    - id: B.BUGFIND.nullability.NullableReturnedFromNonnull
      kind: flag
      title: Warns when a nullable pointer is returned from a function that has _Nonnull return type
      description: |
        Enable/disable (rule) `B.BUGFIND.nullability.NullableReturnedFromNonnull`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.nullability.NullableReturnedFromNonnull
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.nullability.NullableReturnedFromNonnull
        ```
      default: true
  - id: B.BUGFIND.performance
    kind: group
    children:
    - id: B.BUGFIND.performance.GCDAntipattern
      kind: flag
      title: Check for performance anti-patterns when using Grand Central Dispatch
      description: |
        Enable/disable (rule) `B.BUGFIND.performance.GCDAntipattern`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.performance.GCDAntipattern
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.performance.GCDAntipattern
        ```
      default: true
    - id: B.BUGFIND.performance.Padding
      kind: flag
      title: Check for excessively padded structs
      description: |
        Enable/disable (rule) `B.BUGFIND.performance.Padding`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.performance.Padding
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.performance.Padding
        ```
      default: true
  - id: B.BUGFIND.portability.UnixAPI
    kind: flag
    title: Finds dynamic memory allocation with size zero
    description: |
      Enable/disable (rule) `B.BUGFIND.portability.UnixAPI`.
      When enabled this functionally is equivalent to the following code:
      ```ecl
      -enable=B.BUGFIND.portability.UnixAPI
      ```
      or, when disabled:
      ```ecl
      -disable=B.BUGFIND.portability.UnixAPI
      ```
    default: true
  - id: B.BUGFIND.security
    kind: group
    children:
    - id: B.BUGFIND.security.ArrayBound
      kind: flag
      title: Warn about out of bounds access to memory
      description: |
        Enable/disable (rule) `B.BUGFIND.security.ArrayBound`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.ArrayBound
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.ArrayBound
        ```
      default: true
    - id: B.BUGFIND.security.FloatLoopCounter
      kind: flag
      title: 'Warn on using a floating point value as a loop counter (CERT: FLP30-C, FLP30-CPP)'
      description: |
        Enable/disable (rule) `B.BUGFIND.security.FloatLoopCounter`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.FloatLoopCounter
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.FloatLoopCounter
        ```
      default: true
    - id: B.BUGFIND.security.MmapWriteExec
      kind: flag
      title: Warn on mmap() calls with both writable and executable access
      description: |
        Enable/disable (rule) `B.BUGFIND.security.MmapWriteExec`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.MmapWriteExec
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.MmapWriteExec
        ```
      default: true
    - id: B.BUGFIND.security.PointerSub
      kind: flag
      title: Check for pointer subtractions on two pointers pointing to different memory chunks
      description: |
        Enable/disable (rule) `B.BUGFIND.security.PointerSub`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.PointerSub
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.PointerSub
        ```
      default: true
    - id: B.BUGFIND.security.PutenvStackArray
      kind: flag
      title: Finds calls to the function 'putenv' which pass a pointer to an automatic (stack-allocated) array as the argument
      description: |
        Enable/disable (rule) `B.BUGFIND.security.PutenvStackArray`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.PutenvStackArray
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.PutenvStackArray
        ```
      default: true
    - id: B.BUGFIND.security.ReturnPtrRange
      kind: flag
      title: Check for an out-of-bound pointer being returned to callers
      description: |
        Enable/disable (rule) `B.BUGFIND.security.ReturnPtrRange`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.ReturnPtrRange
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.ReturnPtrRange
        ```
      default: true
    - id: B.BUGFIND.security.SetgidSetuidOrder
      kind: flag
      title: 'Warn on possible reversed order of ''setgid(getgid()))'' and ''setuid(getuid())'' (CERT: POS36-C)'
      description: |
        Enable/disable (rule) `B.BUGFIND.security.SetgidSetuidOrder`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.SetgidSetuidOrder
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.SetgidSetuidOrder
        ```
      default: true
    - id: B.BUGFIND.security.VAList
      kind: flag
      title: Warn on misuse of va_list objects
      description: |
        Enable/disable (rule) `B.BUGFIND.security.VAList`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.VAList
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.VAList
        ```
      default: true
    - id: B.BUGFIND.security.cert.env.InvalidPtr
      kind: flag
      title: Finds usages of possibly invalidated pointers
      description: |
        Enable/disable (rule) `B.BUGFIND.security.cert.env.InvalidPtr`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.security.cert.env.InvalidPtr
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.security.cert.env.InvalidPtr
        ```
      default: true
  - id: B.BUGFIND.taint
    kind: group
    children:
    - id: B.BUGFIND.taint.GenericTaint
      kind: flag
      title: Reports potential injection vulnerabilities
      description: |
        Enable/disable (rule) `B.BUGFIND.taint.GenericTaint`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.taint.GenericTaint
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.taint.GenericTaint
        ```
      default: true
    - id: B.BUGFIND.taint.TaintPropagation
      kind: flag
      title: Generate taint information used by other checkers
      description: |
        Enable/disable (rule) `B.BUGFIND.taint.TaintPropagation`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.taint.TaintPropagation
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.taint.TaintPropagation
        ```
      default: true
    - id: B.BUGFIND.taint.TaintedAlloc
      kind: flag
      title: 'Check for memory allocations, where the size parameter might be a tainted (attacker controlled) value'
      description: |
        Enable/disable (rule) `B.BUGFIND.taint.TaintedAlloc`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.taint.TaintedAlloc
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.taint.TaintedAlloc
        ```
      default: true
    - id: B.BUGFIND.taint.TaintedDiv
      kind: flag
      title: Check for divisions where the denominator is tainted (attacker controlled) and might be 0
      description: |
        Enable/disable (rule) `B.BUGFIND.taint.TaintedDiv`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.taint.TaintedDiv
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.taint.TaintedDiv
        ```
      default: true
  - id: B.BUGFIND.unix
    kind: group
    children:
    - id: B.BUGFIND.unix.API
      kind: flag
      title: Check calls to various UNIX/Posix functions
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.API`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.API
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.API
        ```
      default: true
    - id: B.BUGFIND.unix.BlockInCriticalSection
      kind: flag
      title: Check for calls to blocking functions inside a critical section
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.BlockInCriticalSection`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.BlockInCriticalSection
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.BlockInCriticalSection
        ```
      default: true
    - id: B.BUGFIND.unix.Chroot
      kind: flag
      title: Check improper use of chroot
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.Chroot`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.Chroot
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.Chroot
        ```
      default: true
    - id: B.BUGFIND.unix.DynamicMemoryModeling
      kind: flag
      title: 'The base of several malloc() related checkers. On its own it emits no reports, but adds valuable information to the analysis when enabled'
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.DynamicMemoryModeling`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.DynamicMemoryModeling
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.DynamicMemoryModeling
        ```
      default: true
    - id: B.BUGFIND.unix.Errno
      kind: flag
      title: Check for improper use of 'errno'
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.Errno`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.Errno
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.Errno
        ```
      default: true
    - id: B.BUGFIND.unix.Malloc
      kind: flag
      title: 'Check for memory leaks, double free, and use-after-free problems. Traces memory managed by malloc()/free()'
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.Malloc`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.Malloc
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.Malloc
        ```
      default: true
    - id: B.BUGFIND.unix.MallocSizeof
      kind: flag
      title: Check for dubious malloc arguments involving sizeof
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.MallocSizeof`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.MallocSizeof
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.MallocSizeof
        ```
      default: true
    - id: B.BUGFIND.unix.MismatchedDeallocator
      kind: flag
      title: Check for mismatched deallocators
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.MismatchedDeallocator`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.MismatchedDeallocator
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.MismatchedDeallocator
        ```
      default: true
    - id: B.BUGFIND.unix.PthreadLock
      kind: flag
      title: Simple lock -> unlock checker
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.PthreadLock`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.PthreadLock
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.PthreadLock
        ```
      default: true
    - id: B.BUGFIND.unix.SimpleStream
      kind: flag
      title: Check for misuses of stream APIs
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.SimpleStream`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.SimpleStream
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.SimpleStream
        ```
      default: true
    - id: B.BUGFIND.unix.StdCLibraryFunctions
      kind: flag
      title: 'Check for invalid arguments of C standard library functions, and apply relations between arguments and return value'
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.StdCLibraryFunctions`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.StdCLibraryFunctions
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.StdCLibraryFunctions
        ```
      default: true
    - id: B.BUGFIND.unix.Stream
      kind: flag
      title: Check stream handling functions
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.Stream`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.Stream
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.Stream
        ```
      default: true
    - id: B.BUGFIND.unix.Vfork
      kind: flag
      title: Check for proper usage of vfork
      description: |
        Enable/disable (rule) `B.BUGFIND.unix.Vfork`.
        When enabled this functionally is equivalent to the following code:
        ```ecl
        -enable=B.BUGFIND.unix.Vfork
        ```
        or, when disabled:
        ```ecl
        -disable=B.BUGFIND.unix.Vfork
        ```
      default: true
    - id: B.BUGFIND.unix.cstring
      kind: group
      children:
      - id: B.BUGFIND.unix.cstring.BadSizeArg
        kind: flag
        title: Check the size argument passed into C string functions for common erroneous patterns
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.BadSizeArg`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.BadSizeArg
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.BadSizeArg
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.BufferOverlap
        kind: flag
        title: Checks for overlap in two buffer arguments
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.BufferOverlap`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.BufferOverlap
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.BufferOverlap
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.CStringModeling
        kind: flag
        title: 'The base of several CString related checkers. On its own it emits no reports, but adds valuable information to the analysis when enabled'
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.CStringModeling`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.CStringModeling
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.CStringModeling
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.NotNullTerminated
        kind: flag
        title: Check for arguments passed to C string functions which are not null-terminated strings
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.NotNullTerminated`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.NotNullTerminated
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.NotNullTerminated
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.NullArg
        kind: flag
        title: Check for null pointers being passed as arguments to C string functions
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.NullArg`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.NullArg
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.NullArg
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.OutOfBounds
        kind: flag
        title: Check for out-of-bounds access in string functions
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.OutOfBounds`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.OutOfBounds
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.OutOfBounds
          ```
        default: true
      - id: B.BUGFIND.unix.cstring.UninitializedRead
        kind: flag
        title: Checks if the string manipulation function would read uninitialized bytes
        description: |
          Enable/disable (rule) `B.BUGFIND.unix.cstring.UninitializedRead`.
          When enabled this functionally is equivalent to the following code:
          ```ecl
          -enable=B.BUGFIND.unix.cstring.UninitializedRead
          ```
          or, when disabled:
          ```ecl
          -disable=B.BUGFIND.unix.cstring.UninitializedRead
          ```
        default: true
````

if(b_bugfind_apimodeling_errno,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_errno"),
    enable("B.BUGFIND.apiModeling.Errno")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_errno"),
    disable("B.BUGFIND.apiModeling.Errno")
  )
)

if(b_bugfind_apimodeling_trustnonnull,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_trustnonnull"),
    enable("B.BUGFIND.apiModeling.TrustNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_trustnonnull"),
    disable("B.BUGFIND.apiModeling.TrustNonnull")
  )
)

if(b_bugfind_apimodeling_trustreturnsnonnull,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_trustreturnsnonnull"),
    enable("B.BUGFIND.apiModeling.TrustReturnsNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_trustreturnsnonnull"),
    disable("B.BUGFIND.apiModeling.TrustReturnsNonnull")
  )
)

if(b_bugfind_apimodeling_google_gtest,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_google_gtest"),
    enable("B.BUGFIND.apiModeling.google.GTest")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_google_gtest"),
    disable("B.BUGFIND.apiModeling.google.GTest")
  )
)

if(b_bugfind_apimodeling_llvm_castvalue,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_llvm_castvalue"),
    enable("B.BUGFIND.apiModeling.llvm.CastValue")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_llvm_castvalue"),
    disable("B.BUGFIND.apiModeling.llvm.CastValue")
  )
)

if(b_bugfind_apimodeling_llvm_returnvalue,
  progn(
    doc("Enabled by flag b_bugfind_apimodeling_llvm_returnvalue"),
    enable("B.BUGFIND.apiModeling.llvm.ReturnValue")
  ),
  progn(
    doc("Disabled by flag b_bugfind_apimodeling_llvm_returnvalue"),
    disable("B.BUGFIND.apiModeling.llvm.ReturnValue")
  )
)

if(b_bugfind_core_bitwiseshift,
  progn(
    doc("Enabled by flag b_bugfind_core_bitwiseshift"),
    enable("B.BUGFIND.core.BitwiseShift")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_bitwiseshift"),
    disable("B.BUGFIND.core.BitwiseShift")
  )
)

if(b_bugfind_core_boolassignment,
  progn(
    doc("Enabled by flag b_bugfind_core_boolassignment"),
    enable("B.BUGFIND.core.BoolAssignment")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_boolassignment"),
    disable("B.BUGFIND.core.BoolAssignment")
  )
)

if(b_bugfind_core_c11lock,
  progn(
    doc("Enabled by flag b_bugfind_core_c11lock"),
    enable("B.BUGFIND.core.C11Lock")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_c11lock"),
    disable("B.BUGFIND.core.C11Lock")
  )
)

if(b_bugfind_core_callandmessage,
  progn(
    doc("Enabled by flag b_bugfind_core_callandmessage"),
    enable("B.BUGFIND.core.CallAndMessage")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_callandmessage"),
    disable("B.BUGFIND.core.CallAndMessage")
  )
)

if(b_bugfind_core_dividezero,
  progn(
    doc("Enabled by flag b_bugfind_core_dividezero"),
    enable("B.BUGFIND.core.DivideZero")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_dividezero"),
    disable("B.BUGFIND.core.DivideZero")
  )
)

if(b_bugfind_core_dynamictypechecker,
  progn(
    doc("Enabled by flag b_bugfind_core_dynamictypechecker"),
    enable("B.BUGFIND.core.DynamicTypeChecker")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_dynamictypechecker"),
    disable("B.BUGFIND.core.DynamicTypeChecker")
  )
)

if(b_bugfind_core_dynamictypepropagation,
  progn(
    doc("Enabled by flag b_bugfind_core_dynamictypepropagation"),
    enable("B.BUGFIND.core.DynamicTypePropagation")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_dynamictypepropagation"),
    disable("B.BUGFIND.core.DynamicTypePropagation")
  )
)

if(b_bugfind_core_enumcastoutofrange,
  progn(
    doc("Enabled by flag b_bugfind_core_enumcastoutofrange"),
    enable("B.BUGFIND.core.EnumCastOutOfRange")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_enumcastoutofrange"),
    disable("B.BUGFIND.core.EnumCastOutOfRange")
  )
)

if(b_bugfind_core_fixedaddr,
  progn(
    doc("Enabled by flag b_bugfind_core_fixedaddr"),
    enable("B.BUGFIND.core.FixedAddr")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_fixedaddr"),
    disable("B.BUGFIND.core.FixedAddr")
  )
)

if(b_bugfind_core_fixedaddressdereference,
  progn(
    doc("Enabled by flag b_bugfind_core_fixedaddressdereference"),
    enable("B.BUGFIND.core.FixedAddressDereference")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_fixedaddressdereference"),
    disable("B.BUGFIND.core.FixedAddressDereference")
  )
)

if(b_bugfind_core_nonnullparamchecker,
  progn(
    doc("Enabled by flag b_bugfind_core_nonnullparamchecker"),
    enable("B.BUGFIND.core.NonNullParamChecker")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_nonnullparamchecker"),
    disable("B.BUGFIND.core.NonNullParamChecker")
  )
)

if(b_bugfind_core_nonnilstringconstants,
  progn(
    doc("Enabled by flag b_bugfind_core_nonnilstringconstants"),
    enable("B.BUGFIND.core.NonnilStringConstants")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_nonnilstringconstants"),
    disable("B.BUGFIND.core.NonnilStringConstants")
  )
)

if(b_bugfind_core_nulldereference,
  progn(
    doc("Enabled by flag b_bugfind_core_nulldereference"),
    enable("B.BUGFIND.core.NullDereference")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_nulldereference"),
    disable("B.BUGFIND.core.NullDereference")
  )
)

if(b_bugfind_core_nullpointerarithm,
  progn(
    doc("Enabled by flag b_bugfind_core_nullpointerarithm"),
    enable("B.BUGFIND.core.NullPointerArithm")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_nullpointerarithm"),
    disable("B.BUGFIND.core.NullPointerArithm")
  )
)

if(b_bugfind_core_pointerarithm,
  progn(
    doc("Enabled by flag b_bugfind_core_pointerarithm"),
    enable("B.BUGFIND.core.PointerArithm")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_pointerarithm"),
    disable("B.BUGFIND.core.PointerArithm")
  )
)

if(b_bugfind_core_pthreadlockbase,
  progn(
    doc("Enabled by flag b_bugfind_core_pthreadlockbase"),
    enable("B.BUGFIND.core.PthreadLockBase")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_pthreadlockbase"),
    disable("B.BUGFIND.core.PthreadLockBase")
  )
)

if(b_bugfind_core_stackaddressasyncescape,
  progn(
    doc("Enabled by flag b_bugfind_core_stackaddressasyncescape"),
    enable("B.BUGFIND.core.StackAddressAsyncEscape")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_stackaddressasyncescape"),
    disable("B.BUGFIND.core.StackAddressAsyncEscape")
  )
)

if(b_bugfind_core_stackaddressescape,
  progn(
    doc("Enabled by flag b_bugfind_core_stackaddressescape"),
    enable("B.BUGFIND.core.StackAddressEscape")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_stackaddressescape"),
    disable("B.BUGFIND.core.StackAddressEscape")
  )
)

if(b_bugfind_core_stdvariant,
  progn(
    doc("Enabled by flag b_bugfind_core_stdvariant"),
    enable("B.BUGFIND.core.StdVariant")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_stdvariant"),
    disable("B.BUGFIND.core.StdVariant")
  )
)

if(b_bugfind_core_storetoimmutable,
  progn(
    doc("Enabled by flag b_bugfind_core_storetoimmutable"),
    enable("B.BUGFIND.core.StoreToImmutable")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_storetoimmutable"),
    disable("B.BUGFIND.core.StoreToImmutable")
  )
)

if(b_bugfind_core_testafterdivzero,
  progn(
    doc("Enabled by flag b_bugfind_core_testafterdivzero"),
    enable("B.BUGFIND.core.TestAfterDivZero")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_testafterdivzero"),
    disable("B.BUGFIND.core.TestAfterDivZero")
  )
)

if(b_bugfind_core_undefinedbinaryoperatorresult,
  progn(
    doc("Enabled by flag b_bugfind_core_undefinedbinaryoperatorresult"),
    enable("B.BUGFIND.core.UndefinedBinaryOperatorResult")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_undefinedbinaryoperatorresult"),
    disable("B.BUGFIND.core.UndefinedBinaryOperatorResult")
  )
)

if(b_bugfind_core_vlasize,
  progn(
    doc("Enabled by flag b_bugfind_core_vlasize"),
    enable("B.BUGFIND.core.VLASize")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_vlasize"),
    disable("B.BUGFIND.core.VLASize")
  )
)

if(b_bugfind_core_builtin_assumemodeling,
  progn(
    doc("Enabled by flag b_bugfind_core_builtin_assumemodeling"),
    enable("B.BUGFIND.core.builtin.AssumeModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_builtin_assumemodeling"),
    disable("B.BUGFIND.core.builtin.AssumeModeling")
  )
)

if(b_bugfind_core_builtin_builtinfunctions,
  progn(
    doc("Enabled by flag b_bugfind_core_builtin_builtinfunctions"),
    enable("B.BUGFIND.core.builtin.BuiltinFunctions")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_builtin_builtinfunctions"),
    disable("B.BUGFIND.core.builtin.BuiltinFunctions")
  )
)

if(b_bugfind_core_builtin_noreturnfunctions,
  progn(
    doc("Enabled by flag b_bugfind_core_builtin_noreturnfunctions"),
    enable("B.BUGFIND.core.builtin.NoReturnFunctions")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_builtin_noreturnfunctions"),
    disable("B.BUGFIND.core.builtin.NoReturnFunctions")
  )
)

if(b_bugfind_core_uninitialized_arraysubscript,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_arraysubscript"),
    enable("B.BUGFIND.core.uninitialized.ArraySubscript")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_arraysubscript"),
    disable("B.BUGFIND.core.uninitialized.ArraySubscript")
  )
)

if(b_bugfind_core_uninitialized_assign,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_assign"),
    enable("B.BUGFIND.core.uninitialized.Assign")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_assign"),
    disable("B.BUGFIND.core.uninitialized.Assign")
  )
)

if(b_bugfind_core_uninitialized_branch,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_branch"),
    enable("B.BUGFIND.core.uninitialized.Branch")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_branch"),
    disable("B.BUGFIND.core.uninitialized.Branch")
  )
)

if(b_bugfind_core_uninitialized_capturedblockvariable,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_capturedblockvariable"),
    enable("B.BUGFIND.core.uninitialized.CapturedBlockVariable")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_capturedblockvariable"),
    disable("B.BUGFIND.core.uninitialized.CapturedBlockVariable")
  )
)

if(b_bugfind_core_uninitialized_newarraysize,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_newarraysize"),
    enable("B.BUGFIND.core.uninitialized.NewArraySize")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_newarraysize"),
    disable("B.BUGFIND.core.uninitialized.NewArraySize")
  )
)

if(b_bugfind_core_uninitialized_undefreturn,
  progn(
    doc("Enabled by flag b_bugfind_core_uninitialized_undefreturn"),
    enable("B.BUGFIND.core.uninitialized.UndefReturn")
  ),
  progn(
    doc("Disabled by flag b_bugfind_core_uninitialized_undefreturn"),
    disable("B.BUGFIND.core.uninitialized.UndefReturn")
  )
)

if(b_bugfind_cplusplus_arraydelete,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_arraydelete"),
    enable("B.BUGFIND.cplusplus.ArrayDelete")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_arraydelete"),
    disable("B.BUGFIND.cplusplus.ArrayDelete")
  )
)

if(b_bugfind_cplusplus_containermodeling,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_containermodeling"),
    enable("B.BUGFIND.cplusplus.ContainerModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_containermodeling"),
    disable("B.BUGFIND.cplusplus.ContainerModeling")
  )
)

if(b_bugfind_cplusplus_deletewithnonvirtualdtor,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_deletewithnonvirtualdtor"),
    enable("B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_deletewithnonvirtualdtor"),
    disable("B.BUGFIND.cplusplus.DeleteWithNonVirtualDtor")
  )
)

if(b_bugfind_cplusplus_innerpointer,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_innerpointer"),
    enable("B.BUGFIND.cplusplus.InnerPointer")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_innerpointer"),
    disable("B.BUGFIND.cplusplus.InnerPointer")
  )
)

if(b_bugfind_cplusplus_invalidatediterator,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_invalidatediterator"),
    enable("B.BUGFIND.cplusplus.InvalidatedIterator")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_invalidatediterator"),
    disable("B.BUGFIND.cplusplus.InvalidatedIterator")
  )
)

if(b_bugfind_cplusplus_iteratormodeling,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_iteratormodeling"),
    enable("B.BUGFIND.cplusplus.IteratorModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_iteratormodeling"),
    disable("B.BUGFIND.cplusplus.IteratorModeling")
  )
)

if(b_bugfind_cplusplus_iteratorrange,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_iteratorrange"),
    enable("B.BUGFIND.cplusplus.IteratorRange")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_iteratorrange"),
    disable("B.BUGFIND.cplusplus.IteratorRange")
  )
)

if(b_bugfind_cplusplus_mismatchediterator,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_mismatchediterator"),
    enable("B.BUGFIND.cplusplus.MismatchedIterator")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_mismatchediterator"),
    disable("B.BUGFIND.cplusplus.MismatchedIterator")
  )
)

if(b_bugfind_cplusplus_move,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_move"),
    enable("B.BUGFIND.cplusplus.Move")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_move"),
    disable("B.BUGFIND.cplusplus.Move")
  )
)

if(b_bugfind_cplusplus_newdelete,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_newdelete"),
    enable("B.BUGFIND.cplusplus.NewDelete")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_newdelete"),
    disable("B.BUGFIND.cplusplus.NewDelete")
  )
)

if(b_bugfind_cplusplus_newdeleteleaks,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_newdeleteleaks"),
    enable("B.BUGFIND.cplusplus.NewDeleteLeaks")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_newdeleteleaks"),
    disable("B.BUGFIND.cplusplus.NewDeleteLeaks")
  )
)

if(b_bugfind_cplusplus_placementnew,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_placementnew"),
    enable("B.BUGFIND.cplusplus.PlacementNew")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_placementnew"),
    disable("B.BUGFIND.cplusplus.PlacementNew")
  )
)

if(b_bugfind_cplusplus_purevirtualcall,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_purevirtualcall"),
    enable("B.BUGFIND.cplusplus.PureVirtualCall")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_purevirtualcall"),
    disable("B.BUGFIND.cplusplus.PureVirtualCall")
  )
)

if(b_bugfind_cplusplus_stlalgorithmmodeling,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_stlalgorithmmodeling"),
    enable("B.BUGFIND.cplusplus.STLAlgorithmModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_stlalgorithmmodeling"),
    disable("B.BUGFIND.cplusplus.STLAlgorithmModeling")
  )
)

if(b_bugfind_cplusplus_selfassignment,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_selfassignment"),
    enable("B.BUGFIND.cplusplus.SelfAssignment")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_selfassignment"),
    disable("B.BUGFIND.cplusplus.SelfAssignment")
  )
)

if(b_bugfind_cplusplus_smartptr,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_smartptr"),
    enable("B.BUGFIND.cplusplus.SmartPtr")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_smartptr"),
    disable("B.BUGFIND.cplusplus.SmartPtr")
  )
)

if(b_bugfind_cplusplus_smartptrmodeling,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_smartptrmodeling"),
    enable("B.BUGFIND.cplusplus.SmartPtrModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_smartptrmodeling"),
    disable("B.BUGFIND.cplusplus.SmartPtrModeling")
  )
)

if(b_bugfind_cplusplus_stringchecker,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_stringchecker"),
    enable("B.BUGFIND.cplusplus.StringChecker")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_stringchecker"),
    disable("B.BUGFIND.cplusplus.StringChecker")
  )
)

if(b_bugfind_cplusplus_uninitializedobject,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_uninitializedobject"),
    enable("B.BUGFIND.cplusplus.UninitializedObject")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_uninitializedobject"),
    disable("B.BUGFIND.cplusplus.UninitializedObject")
  )
)

if(b_bugfind_cplusplus_virtualcall,
  progn(
    doc("Enabled by flag b_bugfind_cplusplus_virtualcall"),
    enable("B.BUGFIND.cplusplus.VirtualCall")
  ),
  progn(
    doc("Disabled by flag b_bugfind_cplusplus_virtualcall"),
    disable("B.BUGFIND.cplusplus.VirtualCall")
  )
)

if(b_bugfind_deadcode_unreachablecode,
  progn(
    doc("Enabled by flag b_bugfind_deadcode_unreachablecode"),
    enable("B.BUGFIND.deadcode.UnreachableCode")
  ),
  progn(
    doc("Disabled by flag b_bugfind_deadcode_unreachablecode"),
    disable("B.BUGFIND.deadcode.UnreachableCode")
  )
)

if(b_bugfind_nullability_nullpassedtononnull,
  progn(
    doc("Enabled by flag b_bugfind_nullability_nullpassedtononnull"),
    enable("B.BUGFIND.nullability.NullPassedToNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_nullability_nullpassedtononnull"),
    disable("B.BUGFIND.nullability.NullPassedToNonnull")
  )
)

if(b_bugfind_nullability_nullreturnedfromnonnull,
  progn(
    doc("Enabled by flag b_bugfind_nullability_nullreturnedfromnonnull"),
    enable("B.BUGFIND.nullability.NullReturnedFromNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_nullability_nullreturnedfromnonnull"),
    disable("B.BUGFIND.nullability.NullReturnedFromNonnull")
  )
)

if(b_bugfind_nullability_nullabledereferenced,
  progn(
    doc("Enabled by flag b_bugfind_nullability_nullabledereferenced"),
    enable("B.BUGFIND.nullability.NullableDereferenced")
  ),
  progn(
    doc("Disabled by flag b_bugfind_nullability_nullabledereferenced"),
    disable("B.BUGFIND.nullability.NullableDereferenced")
  )
)

if(b_bugfind_nullability_nullablepassedtononnull,
  progn(
    doc("Enabled by flag b_bugfind_nullability_nullablepassedtononnull"),
    enable("B.BUGFIND.nullability.NullablePassedToNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_nullability_nullablepassedtononnull"),
    disable("B.BUGFIND.nullability.NullablePassedToNonnull")
  )
)

if(b_bugfind_nullability_nullablereturnedfromnonnull,
  progn(
    doc("Enabled by flag b_bugfind_nullability_nullablereturnedfromnonnull"),
    enable("B.BUGFIND.nullability.NullableReturnedFromNonnull")
  ),
  progn(
    doc("Disabled by flag b_bugfind_nullability_nullablereturnedfromnonnull"),
    disable("B.BUGFIND.nullability.NullableReturnedFromNonnull")
  )
)

if(b_bugfind_performance_gcdantipattern,
  progn(
    doc("Enabled by flag b_bugfind_performance_gcdantipattern"),
    enable("B.BUGFIND.performance.GCDAntipattern")
  ),
  progn(
    doc("Disabled by flag b_bugfind_performance_gcdantipattern"),
    disable("B.BUGFIND.performance.GCDAntipattern")
  )
)

if(b_bugfind_performance_padding,
  progn(
    doc("Enabled by flag b_bugfind_performance_padding"),
    enable("B.BUGFIND.performance.Padding")
  ),
  progn(
    doc("Disabled by flag b_bugfind_performance_padding"),
    disable("B.BUGFIND.performance.Padding")
  )
)

if(b_bugfind_portability_unixapi,
  progn(
    doc("Enabled by flag b_bugfind_portability_unixapi"),
    enable("B.BUGFIND.portability.UnixAPI")
  ),
  progn(
    doc("Disabled by flag b_bugfind_portability_unixapi"),
    disable("B.BUGFIND.portability.UnixAPI")
  )
)

if(b_bugfind_security_arraybound,
  progn(
    doc("Enabled by flag b_bugfind_security_arraybound"),
    enable("B.BUGFIND.security.ArrayBound")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_arraybound"),
    disable("B.BUGFIND.security.ArrayBound")
  )
)

if(b_bugfind_security_floatloopcounter,
  progn(
    doc("Enabled by flag b_bugfind_security_floatloopcounter"),
    enable("B.BUGFIND.security.FloatLoopCounter")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_floatloopcounter"),
    disable("B.BUGFIND.security.FloatLoopCounter")
  )
)

if(b_bugfind_security_mmapwriteexec,
  progn(
    doc("Enabled by flag b_bugfind_security_mmapwriteexec"),
    enable("B.BUGFIND.security.MmapWriteExec")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_mmapwriteexec"),
    disable("B.BUGFIND.security.MmapWriteExec")
  )
)

if(b_bugfind_security_pointersub,
  progn(
    doc("Enabled by flag b_bugfind_security_pointersub"),
    enable("B.BUGFIND.security.PointerSub")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_pointersub"),
    disable("B.BUGFIND.security.PointerSub")
  )
)

if(b_bugfind_security_putenvstackarray,
  progn(
    doc("Enabled by flag b_bugfind_security_putenvstackarray"),
    enable("B.BUGFIND.security.PutenvStackArray")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_putenvstackarray"),
    disable("B.BUGFIND.security.PutenvStackArray")
  )
)

if(b_bugfind_security_returnptrrange,
  progn(
    doc("Enabled by flag b_bugfind_security_returnptrrange"),
    enable("B.BUGFIND.security.ReturnPtrRange")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_returnptrrange"),
    disable("B.BUGFIND.security.ReturnPtrRange")
  )
)

if(b_bugfind_security_setgidsetuidorder,
  progn(
    doc("Enabled by flag b_bugfind_security_setgidsetuidorder"),
    enable("B.BUGFIND.security.SetgidSetuidOrder")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_setgidsetuidorder"),
    disable("B.BUGFIND.security.SetgidSetuidOrder")
  )
)

if(b_bugfind_security_valist,
  progn(
    doc("Enabled by flag b_bugfind_security_valist"),
    enable("B.BUGFIND.security.VAList")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_valist"),
    disable("B.BUGFIND.security.VAList")
  )
)

if(b_bugfind_security_cert_env_invalidptr,
  progn(
    doc("Enabled by flag b_bugfind_security_cert_env_invalidptr"),
    enable("B.BUGFIND.security.cert.env.InvalidPtr")
  ),
  progn(
    doc("Disabled by flag b_bugfind_security_cert_env_invalidptr"),
    disable("B.BUGFIND.security.cert.env.InvalidPtr")
  )
)

if(b_bugfind_taint_generictaint,
  progn(
    doc("Enabled by flag b_bugfind_taint_generictaint"),
    enable("B.BUGFIND.taint.GenericTaint")
  ),
  progn(
    doc("Disabled by flag b_bugfind_taint_generictaint"),
    disable("B.BUGFIND.taint.GenericTaint")
  )
)

if(b_bugfind_taint_taintpropagation,
  progn(
    doc("Enabled by flag b_bugfind_taint_taintpropagation"),
    enable("B.BUGFIND.taint.TaintPropagation")
  ),
  progn(
    doc("Disabled by flag b_bugfind_taint_taintpropagation"),
    disable("B.BUGFIND.taint.TaintPropagation")
  )
)

if(b_bugfind_taint_taintedalloc,
  progn(
    doc("Enabled by flag b_bugfind_taint_taintedalloc"),
    enable("B.BUGFIND.taint.TaintedAlloc")
  ),
  progn(
    doc("Disabled by flag b_bugfind_taint_taintedalloc"),
    disable("B.BUGFIND.taint.TaintedAlloc")
  )
)

if(b_bugfind_taint_tainteddiv,
  progn(
    doc("Enabled by flag b_bugfind_taint_tainteddiv"),
    enable("B.BUGFIND.taint.TaintedDiv")
  ),
  progn(
    doc("Disabled by flag b_bugfind_taint_tainteddiv"),
    disable("B.BUGFIND.taint.TaintedDiv")
  )
)

if(b_bugfind_unix_api,
  progn(
    doc("Enabled by flag b_bugfind_unix_api"),
    enable("B.BUGFIND.unix.API")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_api"),
    disable("B.BUGFIND.unix.API")
  )
)

if(b_bugfind_unix_blockincriticalsection,
  progn(
    doc("Enabled by flag b_bugfind_unix_blockincriticalsection"),
    enable("B.BUGFIND.unix.BlockInCriticalSection")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_blockincriticalsection"),
    disable("B.BUGFIND.unix.BlockInCriticalSection")
  )
)

if(b_bugfind_unix_chroot,
  progn(
    doc("Enabled by flag b_bugfind_unix_chroot"),
    enable("B.BUGFIND.unix.Chroot")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_chroot"),
    disable("B.BUGFIND.unix.Chroot")
  )
)

if(b_bugfind_unix_dynamicmemorymodeling,
  progn(
    doc("Enabled by flag b_bugfind_unix_dynamicmemorymodeling"),
    enable("B.BUGFIND.unix.DynamicMemoryModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_dynamicmemorymodeling"),
    disable("B.BUGFIND.unix.DynamicMemoryModeling")
  )
)

if(b_bugfind_unix_errno,
  progn(
    doc("Enabled by flag b_bugfind_unix_errno"),
    enable("B.BUGFIND.unix.Errno")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_errno"),
    disable("B.BUGFIND.unix.Errno")
  )
)

if(b_bugfind_unix_malloc,
  progn(
    doc("Enabled by flag b_bugfind_unix_malloc"),
    enable("B.BUGFIND.unix.Malloc")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_malloc"),
    disable("B.BUGFIND.unix.Malloc")
  )
)

if(b_bugfind_unix_mallocsizeof,
  progn(
    doc("Enabled by flag b_bugfind_unix_mallocsizeof"),
    enable("B.BUGFIND.unix.MallocSizeof")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_mallocsizeof"),
    disable("B.BUGFIND.unix.MallocSizeof")
  )
)

if(b_bugfind_unix_mismatcheddeallocator,
  progn(
    doc("Enabled by flag b_bugfind_unix_mismatcheddeallocator"),
    enable("B.BUGFIND.unix.MismatchedDeallocator")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_mismatcheddeallocator"),
    disable("B.BUGFIND.unix.MismatchedDeallocator")
  )
)

if(b_bugfind_unix_pthreadlock,
  progn(
    doc("Enabled by flag b_bugfind_unix_pthreadlock"),
    enable("B.BUGFIND.unix.PthreadLock")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_pthreadlock"),
    disable("B.BUGFIND.unix.PthreadLock")
  )
)

if(b_bugfind_unix_simplestream,
  progn(
    doc("Enabled by flag b_bugfind_unix_simplestream"),
    enable("B.BUGFIND.unix.SimpleStream")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_simplestream"),
    disable("B.BUGFIND.unix.SimpleStream")
  )
)

if(b_bugfind_unix_stdclibraryfunctions,
  progn(
    doc("Enabled by flag b_bugfind_unix_stdclibraryfunctions"),
    enable("B.BUGFIND.unix.StdCLibraryFunctions")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_stdclibraryfunctions"),
    disable("B.BUGFIND.unix.StdCLibraryFunctions")
  )
)

if(b_bugfind_unix_stream,
  progn(
    doc("Enabled by flag b_bugfind_unix_stream"),
    enable("B.BUGFIND.unix.Stream")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_stream"),
    disable("B.BUGFIND.unix.Stream")
  )
)

if(b_bugfind_unix_vfork,
  progn(
    doc("Enabled by flag b_bugfind_unix_vfork"),
    enable("B.BUGFIND.unix.Vfork")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_vfork"),
    disable("B.BUGFIND.unix.Vfork")
  )
)

if(b_bugfind_unix_cstring_badsizearg,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_badsizearg"),
    enable("B.BUGFIND.unix.cstring.BadSizeArg")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_badsizearg"),
    disable("B.BUGFIND.unix.cstring.BadSizeArg")
  )
)

if(b_bugfind_unix_cstring_bufferoverlap,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_bufferoverlap"),
    enable("B.BUGFIND.unix.cstring.BufferOverlap")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_bufferoverlap"),
    disable("B.BUGFIND.unix.cstring.BufferOverlap")
  )
)

if(b_bugfind_unix_cstring_cstringmodeling,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_cstringmodeling"),
    enable("B.BUGFIND.unix.cstring.CStringModeling")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_cstringmodeling"),
    disable("B.BUGFIND.unix.cstring.CStringModeling")
  )
)

if(b_bugfind_unix_cstring_notnullterminated,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_notnullterminated"),
    enable("B.BUGFIND.unix.cstring.NotNullTerminated")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_notnullterminated"),
    disable("B.BUGFIND.unix.cstring.NotNullTerminated")
  )
)

if(b_bugfind_unix_cstring_nullarg,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_nullarg"),
    enable("B.BUGFIND.unix.cstring.NullArg")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_nullarg"),
    disable("B.BUGFIND.unix.cstring.NullArg")
  )
)

if(b_bugfind_unix_cstring_outofbounds,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_outofbounds"),
    enable("B.BUGFIND.unix.cstring.OutOfBounds")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_outofbounds"),
    disable("B.BUGFIND.unix.cstring.OutOfBounds")
  )
)

if(b_bugfind_unix_cstring_uninitializedread,
  progn(
    doc("Enabled by flag b_bugfind_unix_cstring_uninitializedread"),
    enable("B.BUGFIND.unix.cstring.UninitializedRead")
  ),
  progn(
    doc("Disabled by flag b_bugfind_unix_cstring_uninitializedread"),
    disable("B.BUGFIND.unix.cstring.UninitializedRead")
  )
)



# Swift Optionals – Lab 1D

## 1. if let

if let safely unwraps an optional value. The value is available inside the if block only when it is not nil.

## 2. guard let

guard let safely unwraps an optional and exits the current scope if the value is nil. The unwrapped value remains available after the guard statement.

## 3. Optional Chaining

Optional chaining uses ?. to safely access properties or methods of an optional value. If the value is nil, the result is also nil.

## 4. Nil-Coalescing Operator

The ?? operator provides a default value when an optional contains nil.

Example:
let marks = optionalMarks ?? 0

## 5. Force Unwrapping

Force unwrapping uses ! to extract an optional value directly. If the optional contains nil, the program crashes.

It should be avoided unless the value is guaranteed to exist.


# Swift Collections – Lab 1C

## 1. Array

An Array stores multiple values in an ordered collection.

- Allows duplicate elements.
- Maintains insertion order.
- Elements can be accessed using indexes.
- Best when we need to maintain a list of items in a specific order.

Example:
```swift
var courses = ["Swift", "Java", "Python"]
courses.append("Kotlin")
```

Use case: Maintaining a list of courses.

## 2. Set

A Set stores unique values without maintaining a guaranteed order.

- Does not allow duplicate elements.
- Automatically removes duplicate values.
- Useful for checking whether an element exists.
- Best when we need only unique values.

Example:
```swift
let studentIDs: Set<Int> = [101, 102, 103, 101]
```

Use case: Maintaining unique student IDs.

## 3. Dictionary

A Dictionary stores data in key-value pairs.

- Each key must be unique.
- Values are accessed using their keys.
- Useful for mapping one value to another.
- Best when we need to retrieve data using a unique identifier.

Example:
```swift
let studentMarks = [
    101: 85,
    102: 92,
    103: 78
]
```

Use case: Mapping student IDs to marks.

## Conclusion

- Array: Use when order and duplicates matter.
- Set: Use when uniqueness matters.
- Dictionary: Use when key-value mapping is required.

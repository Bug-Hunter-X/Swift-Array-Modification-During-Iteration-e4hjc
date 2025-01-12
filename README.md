# Swift Array Modification During Iteration

This repository demonstrates a common error in Swift when modifying an array while iterating over it using a range-based for loop.  The example code attempts to remove an element from the array within the loop, which can lead to index out-of-bounds exceptions.

The `bug.swift` file contains the buggy code, while `bugSolution.swift` provides a corrected version illustrating safe array modification techniques.

## Problem

The standard for-in loop based on indices (0..<array.count) updates the array, causing index errors as elements are removed and the array size changes. 
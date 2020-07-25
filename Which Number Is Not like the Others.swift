// Create a function that takes an array of numbers and return the number that's unique.
//
// Test cases will always have exactly one unique number while all others are the same.

func unique(_ arr: [Double]) -> Double {
    let sorted = arr.sorted()
    return sorted[0] == sorted[1] ? sorted.last! : sorted.first!
}

// Note: Used forced unwrapping because the test cases are guaranteed to have a non-empty array.

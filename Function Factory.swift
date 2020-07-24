// Create a function that takes a "base number" as an argument. This function should return another function which takes a new argument, and returns the sum of the "base number" and the new argument.
//
// All inputs will be valid numbers.

func makePlusFunction(_ baseNum: Int) -> (Int) -> Int {
    return { $0 + baseNum }
}

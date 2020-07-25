// Create a function that takes an integer and returns the factorial of that integer. That is, the integer multiplied by all positive lower integers.
// Assume all inputs are greater than or equal to 0.

func factorial(_ num: Int) -> Int {
    guard num != 0 else { return 1 }
    return factorial(num - 1) * num
}

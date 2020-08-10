//Create a function that returns the sum of missing numbers.
//
//Examples
//sumMissing([1, 3, 5, 7, 10]) ➞ 29
//// 2 + 4 + 6 + 8 + 9

func sumMissing(_ arr: [Int]) -> Int {
    let full = Array(arr.sorted().first!...arr.sorted().last!)
    let difference = Set(full).symmetricDifference(arr)
    return difference.reduce(0, +)
}

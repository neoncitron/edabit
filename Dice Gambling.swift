// Create a function that takes an array consisting of dice rolls from 1-6. Return the sum of your rolls with the following conditions:
//
// If a 1 is rolled, that is bad luck. The next roll counts as 0.
// If a 6 is rolled, that is good luck. The next roll is multiplied by 2.
// The array length will always be 3 or higher.
//
// Even if a 6 is rolled after a 1, 6 isn't summed but the 6's "effect" still takes place.

func rolls(_ arr: [Int]) -> Int {
    var sum = 0
    for (index, num) in arr.enumerated() {
        if index == 0 {
            sum += num
        } else {
            switch arr[index - 1] {
            case 6:
                sum += 2 * num
            case 1:
                continue
            default:
                sum += num
            }
        }
    }
    return sum
}

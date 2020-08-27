//Create a function that takes in two arrays and returns true if the second array follows the first array by one element, and false otherwise. In other words, determine if the second array is the first array shifted to the right by 1.

func simonSays(_ arr1: [Int], _ arr2: [Int]) -> Bool {
    return arr1.dropLast() == arr2.dropFirst()
}

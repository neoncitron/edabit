// Create a function that counts the number of times a particular letter shows up in the word search.
// You will always be given an array with five sub-arrays.

func letterCounter(_ arr: [[Character]], _ letter: Character) -> Int {
    return arr.joined().filter({ $0 == letter }).count
}


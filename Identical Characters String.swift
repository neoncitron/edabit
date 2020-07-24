// Write a function that returns true if all characters in a string are identical and false otherwise.

func isIdentical(_ s: String) -> Bool {
    return Set(s).count == 1
}

// Note: Edabit uses an older version of Swift so use "Set(s.characters)" instead.

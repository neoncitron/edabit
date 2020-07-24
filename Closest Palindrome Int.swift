// Write a function that returns the closest palindrome number to an integer. If two palindrome numbers tie in absolute distance, return the smaller number.
//
// If the number itself is a palindrome, return that number.

func closestPalindrome(_ num: Int) -> Int {
    if num .isPalindrome() {
        return num
    }
    
    var currentCheckLower = num
    var currentCheckHigher = num
    
    while !currentCheckLower.isPalindrome() && !currentCheckHigher.isPalindrome() {
        currentCheckLower -= 1
        currentCheckHigher += 1
        if currentCheckLower.isPalindrome() {
            return currentCheckLower
        } else if currentCheckHigher.isPalindrome() {
            return currentCheckHigher
        }
    }
    return 0
}

extension Int {
    func isPalindrome() -> Bool {
        return String(self) == String(String(self).reversed())
    }
}

// Note: Edabit uses an older version of Swift so use "String(String(self).characters.reversed())" instead.

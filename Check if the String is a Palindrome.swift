//A palindrome is a word, phrase, number or other sequence of characters which reads the same backward or forward, such as madam or kayak.
//
//Write a function that takes a string and determines whether it's a palindrome or not. The function should return a boolean (true or false value).
//
//Should be case insensitive.
//Special characters (punctuation or spaces) should be ignored.

import Foundation

func isPalindrome(_ str: String) -> Bool {
    let letters = str.lowercased().components(separatedBy: CharacterSet.letters.inverted).joined()
    return letters == String(letters.reversed())
}

// Note: Edabit is using an older version of Swift so use "letters.characters.reversed()" instead.

// Joseph is in the middle of packing for a vacation. He's having a bit of trouble finding all of his socks, though.
//
// Write a function that returns the number of sock pairs he has. A sock pair consists of two of the same letter, such as "AA". The socks are represented as an unordered sequence.
//
// If given an empty string (no socks in the drawer), return 0.
//There can be multiple pairs of the same type of sock, such as two pairs of CC for the last example.

func sockPairs(_ str: String) -> Int {
    var pairCount = 0
    var currentSock = ""
    for sock in Array(str).sorted() {
        if String(sock) == currentSock {
            pairCount += 1
            currentSock = ""
        } else {
            currentSock = String(sock)
        }
    }
    return pairCount
}

// Note: Edabit uses an older version of Swift so use "Array(str.characters).sorted()" instead.

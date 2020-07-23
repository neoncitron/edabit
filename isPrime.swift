
func isPrime(_ num: Int) -> Bool{
    guard num != 2 else { return true }
    guard num > 1 && num % 2 != 0 else { return false }
    
    for divider in 3..<num where divider % 2 != 0 {
        if num % divider == 0 {
            return false
        }
    }
    
    return true
}

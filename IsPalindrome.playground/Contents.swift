func isPalindrome(_ text: String) -> Bool {
    
    var wordInputString: String = ""
    var reversedText: String = ""
    
    for currentChar in text {
        if currentChar.isLetter || currentChar.isNumber {
            wordInputString.append(currentChar.lowercased())
        }
    }
    
    for i in wordInputString.reversed() {
        reversedText.append(i.lowercased())
    }
    
    if wordInputString == reversedText {
        return true
    }
    
    return false
}



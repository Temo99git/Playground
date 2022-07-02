func isProperly(_ text: String) -> Bool {
    
    var openCount = 0
    var closeCount = 0
    let stringArray = Array(text)
    
    for i in stringArray {
        
        if i == "(" {
            openCount += 1
        } else {
            closeCount += 1
        }
        
        if closeCount > openCount {
            return false
        }
    }
    
    return true
}




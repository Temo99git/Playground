func notContains(_ inputArray: [Int]) -> Int {
    
    var newArray: [Int] = []
    var lowestNumber = 0
    
    for i in inputArray {
        if i > 0 {
            newArray.append(i)
        }
    }
    
    newArray.sort()
    newArray.insert(0, at: 0)
    
    if newArray.count > 1 {
        
        for index in 1...newArray.count - 1 {
            if newArray[index] - newArray[index - 1] >= 2{
                lowestNumber = newArray[index - 1] + 1
                break
            } else if lowestNumber == 0 {
                lowestNumber = newArray[newArray.count - 1] + 1
            }
        }
    } else {
        lowestNumber = 1
    }
    
    return lowestNumber
}








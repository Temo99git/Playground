
func countVariants(_ stearsCount: Int) -> Int {
    
    var array: [Int] = [1, 2]
    var index = 0
    
    for _ in 1...stearsCount {
        
        let result = array[index] + array[index + 1]
        array.append(result)
        
        index += 1
    }
    
    let finalResult = array[array.count - 3]
    
    return finalResult
}





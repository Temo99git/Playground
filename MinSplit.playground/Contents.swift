func minSplit(_ amount: Int) -> Int {
    
    var inputAmount = amount
    var counter = 0
    
    while (inputAmount > 0)
    {
        if (inputAmount >= 50)
        {
            counter += inputAmount / 50
            inputAmount = inputAmount % 50
        }
        else if (inputAmount >= 20)
        {
            counter += inputAmount / 20
            inputAmount = inputAmount % 20
        }
        else if (inputAmount >= 5)
        {
            counter+=inputAmount / 5
            inputAmount = inputAmount % 5
        }
        else if (inputAmount >= 1)
        {
            counter += inputAmount / 1
            inputAmount = inputAmount % 1
        }
        
    }
    return counter
}



import Foundation
struct MyData {
    
    // creating dictionary with hashvalues as keys
    
    var dict = ["A".hashValue: "A", "B".hashValue: "B", "C".hashValue: "C", "D".hashValue: "D", "E".hashValue: "E", "F".hashValue: "F"]
    
    // removing element using hashvalue
    
    mutating func deleteElement(_ element: String) -> [Int: String] {
        dict.removeValue(forKey: element.hashValue)
        
        return dict
    }
}

var myData = MyData()
myData.deleteElement("B")
print(myData.deleteElement("B"))


















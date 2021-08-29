import Foundation
 
var listFruits = [String]()
var isRunning = true
 
func getInput(message: String) -> String?{
    print(message, terminator: ": ");
    return readLine()
}
 
func getInputInt(message: String) -> Int?{
    if let inputString = getInput(message: message){
        return Int(inputString)
    } else{
        return nil
    }
}

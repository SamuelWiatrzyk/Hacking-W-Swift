import UIKit






func rollDice(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()
    
    for _ in 1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)







// By putting a second parameter in the function parameters we can define an internal and external function parameters
func printTImesTable(for number: Int) {
    for i in 1...12 {
        
        print("\(i) * \(number) is \(i * number)")
        
    }

}

printTImesTable(for: 5)



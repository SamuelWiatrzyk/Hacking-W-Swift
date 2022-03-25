import UIKit



let root = sqrt(169)
print(root)

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()

var string1 = "ABC"
var string2 = "CBA"


func myFunction(string1: String, string2: String) -> Bool  {

    return string1.sorted() == string2.sorted()

}


func PythagoreanTheorem(a: Double, b: Double) -> Double  {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
    
}


let c = PythagoreanTheorem(a: 3, b: 4)

print(c)

func sayHello() {
    return 
}

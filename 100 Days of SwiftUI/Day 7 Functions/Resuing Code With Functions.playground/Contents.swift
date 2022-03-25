import UIKit

// This is an important module for the future of my programming career


// Say we have 4 functions present and we wish to reuse them. We can wrap them within a function.
// Eg.

func showWelcome() {
    
print("Welcome to my app!")
print("By default this prints out a conversation.")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want.")

}

// This is the function's call site
showWelcome()

// Example:

let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}




let roll = Int.random(in : 1...20)


 






func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)





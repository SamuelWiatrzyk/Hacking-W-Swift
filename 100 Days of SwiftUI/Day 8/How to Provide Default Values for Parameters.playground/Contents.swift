import UIKit

var greeting = "Hello, playground"

// Take our previous times table function. We can add an additional parameter to state the start and end points of our computation.


func printTimesTables(for number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number)  is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)


// Say we want a custom end point so we don't need to specify everytime.


func printTimesTables2(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number)  is \(i * number)")
    }
}

printTimesTables2(for: 5, end: 20)
printTimesTables2(for: 8 )




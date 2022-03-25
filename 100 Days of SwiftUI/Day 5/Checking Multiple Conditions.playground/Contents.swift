import UIKit
// Checking Multiple Conditions


let age = 16

if age >= 18 {
    print("You can vote in the next election.")
    
} else {
    print("Sorry you cannot vote this election.")
}

var a = true
var b = false
var c = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else if c {
    print("Code to run id both a and b are false")
}

// Temperature Example:

let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}
// the above code can be rewritten condensed as...

if temp > 20 && temp < 30 {
    print("It's a nice day")
}



// The || operator will enable a condition that allows for basically an 'or' operator
let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent {
    print("You can buy the game")
}

// Complex example with all operators:

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's Fly")
} else if transport == .bicycle {
    print("I hope there is a bike path.")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now.")
}


 

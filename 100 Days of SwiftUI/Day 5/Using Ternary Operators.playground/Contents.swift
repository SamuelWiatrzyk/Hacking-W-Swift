import UIKit

// How to use ternary operators for quick tests

// Ternary operator operate on three pieces of data at a time.
// Checks condition and returns one or two vakues
// Example:

let age = 18
let canVote = age >= 18 ? "Yes" : "No"
// Basically asks, is age >= 18 and produce one of two values
// Identical to an if an else statement.
// WTF W- Wat are we checking?, T - What to send back if True, F - What to output if False.


let hour = 23

print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]

let crewCount = names.isEmpty ? "No one" : "\(names.count) people"

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "Black" : "White"
print(background)
// Q: Why use this?
// A: There are times when you are required to use ternaries in certain situations.
// Eg. we cannot use if or else inside of a call to print







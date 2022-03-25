import UIKit


// Basics
// Normally swift will use type inference to determine the data type of a given variable or constant.
// A way to override this inference is to declare in our variable or constant the exact data type that is being passed through.
// Basic Examples:
let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.14159
var isAuthenticated: Bool = true


// Utilization with complex types
// Complex Type Examples

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@420blaze.it"]
var books: Set<String> = Set([
"The Bluest Eye",
"Foundation",
"Girl, Woman"])



var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
// All of these below this comment do the same thing

var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()


// Enums
enum UIStyle {
    case light, dark, system
    
}

var style: UIStyle = UIStyle.light
style = .dark
print(style)











import UIKit
// Boolean condition checking.

let score = 85

if score > 80 {
    print("Nice!")
} else {
    print("Try again")
}


let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("We're going very vewry fast")
}

if percentage < 85 {
    print("Not good enough bucko")
}

if age >= 18 {
    print("You're eligible to vote.")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
} else {
    print("It's \(friendName) vs \(ourName)")
}


var numbers = [1, 2, 3]

numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}
let name = "Taylor Swift"
if name != "Anonymous" {
    print("Welcome, \(name)")
          
}

var username = "taylorswift13"


// Example of decalrative programming in swift.

if username.isEmpty {
    username = "Anonymous"
}

print("Welcome \(username)!")




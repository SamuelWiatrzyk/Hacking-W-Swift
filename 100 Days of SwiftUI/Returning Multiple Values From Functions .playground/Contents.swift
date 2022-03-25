import UIKit

var greeting = "Hello, playground"

// When you want to return a single value from a function, you use the -> sign followed by the data type of whatever you want to return.

// Eg.
func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}


// If we want to return multiple values from a function, we can use an array
// Eg.

func getUser() -> [String] {
    
    ["Taylor", "Swift"]
}

let user = getUser()
print("Name: \(user[0]) \(user[1])")


// This is problematic due to ambiguity of indeces


// We can use a dictionary instead to avoid this problem.
// Eg.
func getUser2() -> [String: String] {
    ["firstName": "Taylor", "lastName": "Swift"]
}

let user2 = getUser2()
print("Name: \(user2["firstName", default: "?"]) \(user2["lastName", default: "?"])")




// ************************************************/



// Both of these solutions above are trash.
// Use tuples instead
// Eg.

func getUser3() -> (firstName: String, lastName: String) {
// (firstName: "Taylor", lastName: "Swift")
    // This can be re written as for further simplification.
 ("Taylor", "Swift")
}

let user3 = getUser3()
print("Name: \(user3.firstName) \(user3.lastName)")


// Tuple values are more efficient for returning multiple values because swift will know that the tuple values are present unlike dictionaries where swift will not know if the dictionary keys are present.


// If you are returning a value from a tuple, swift already knows what to call
// No need for extra code.





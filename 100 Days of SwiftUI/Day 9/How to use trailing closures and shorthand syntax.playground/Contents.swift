import UIKit

// Insted of having to specify the parameter types or return types, so we can write closures in a short hand way.

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

let sorted = team.sorted { a, b in
    if a == "Suzanne" {
        return true
    } else if b == "Suzanne" {
        return false
    }
return a < b
    
}

print(team)


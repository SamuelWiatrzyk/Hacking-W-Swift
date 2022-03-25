import UIKit

let employee2 = ["name": "Taylor Swift",
                 "job": "Singer",
                 "location": "Nashiville"
]


print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio",
    2020: "Tokyo"
    
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["LeBron James"] = 206





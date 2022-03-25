import UIKit

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os)") // Loop Body
}

for i in 1...12 {
    
    print("This is the \(i) times table")
    for j in 1...12 { // Nested Loop
        print("\(j) x \(i) is \(j * i)")
    }
    
    print()
}

for i in 1...5 {
    print("Counting 1 thorugh 5: \(i)")
}

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print (lyric)

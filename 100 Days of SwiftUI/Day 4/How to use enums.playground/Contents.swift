import UIKit

var selected = "Monday"

selected = "Tuesday"

selected = "January"
// Pretend the underscore is a space.
selected = "Friday_"

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday

day = Weekday.tuesday

// Because the Weekday.x has already been declared, we no longer need to declare to change the variable.
day = .thursday





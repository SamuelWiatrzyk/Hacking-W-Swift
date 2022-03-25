import UIKit

// How to use switch statements to check multiple conditions.

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.unknown

if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .rain {
    print("School is cancelled")
} else {
    print("Forecast machine broke")
}

if forecast == .unknown {
    print("Understandable, have a nice day.")
}


// This code above can be rewritten and fixed with the code as written below...

// tells swift that forecast is a value
switch forecast {
    // a list of check against forecast
    // marks the beginning of the code to be run.
case .sun:
    print("It should be a nice day.")
    
case .rain:
    print("Pack an umbrella.")
    
case .wind:
    print("Wear something warm.")

case .snow:
    print("School is cancelled.")
    
case .unknown:
    print("Forecast machine broke.")
}

if forecast == .unknown {
    print("Understandable, have a nice day.")
}


let place = "Metropolis"
switch place {
case "Gotham":
    print("You are batman")
case "Mega City One":
    print("You are Judge Dredd")
case "Wakanda":
    print("You are Black Panther")
default:
    print("Who are you?")
}

// Using fallthrough to repeat outputs in a switch

let day = 5

print("My true love gave to me")

switch day {
case 5:
    print("5 Golden Rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 french hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A prtridge and a peartree")
}

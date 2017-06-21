/*
 -----
 If
 -----
 */

var temperature = 9

if temperature < 12 {
    print("It is getting cold, lets get that jacket out!")
} else if temperature < 18 {
    print("It is getting chilly. I recommend wearing a light sweater")
} else {
    print("A t-shirt is fine")
}

/*
 -----
 Logical Operators
 -----
 */

// a && b <-- both a and b must be a boolean value

// and operator && <- And 
3 > 2 && 5 < 2

var isRaining = true
var isSnowing = false


// or operator || <- pipe characters
if isRaining || isSnowing {
    print("Get out those Boots!")
}

if !isRaining {
    print("yay the sun is out")
}

// short circuit evaluation <- they are lazy and do the least amount of work possible. 
// if false && true <-- because the first condition is false, it doesn't even bother to check the second condition

if (isRaining || isSnowing) && temperature < 2 {
    print("get those leather gloves!")
}

/*
 -----
 Switch Statement
 -----
 */

// switch keyword case default

let airportCodes: [String] = ["LGA", "LHR", "CDG", "MSP", "LGW", "JFK"]

for airportCode in airportCodes{
    switch airportCode{
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "MSP": print("Minneapolis")
    default: print("I don't know which city that is in")
    }
}

import GameKit
let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32: print("Let's go play")
case 32..<45: print("couldn't be nicer outside")
case 45..<70: print("getting warmer, but still nice")
case 70...100: print("video game day")
default: print("stay in bed")
}


// switch statements are prefered over if statements

// Fizz Buzz
let fizzer: Int = 3
let buzzer: Int = 5
let index: Int
for index in 1...100 {
    var response: String = ""
    if index % fizzer == 0{
        response = "Fizz"
    }
    if index % buzzer == 0{
        response += "Buzz"
    }
    if response == ""{
        response = "\(index)"
    }
    print(response)
}








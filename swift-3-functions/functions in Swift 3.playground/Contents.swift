/*
 ------
 functions
 ------
 */

// A sequence of instuctions which perform a specific task


// area calculation for room number 1
let length = 10
let width = 12

let areaofRoom = length * width

// area calculatin for room 2

let secondLength = 14
let secondWidth = 8

let secondArea = secondWidth * secondLength

func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
    print(areaOfRoom)
    return areaOfRoom
}

//calling a function
area(length: 10, width: 12)
area(length: 15, width: 23)

let kitchenArea = area(length: 45, width: 12)
kitchenArea

//return type VOID

func aFunction() {
    
}

func someFunction() -> Void {
    
}

func anotherFunction() -> () {
    
}

// function naming conventions
// prepositions Erica climbed UP the mountain.
// Grab the foleder WITH the stickers on it.

//functions should read as correct gramatical phrases
func move(toX: Int){}
//func remove(havingValue: Int){}
func calcAreaWith(lenght: Int, width: Int){}

// Argument Labels

func remove(havingValue value: String) {
    print(value)
}

remove(havingValue: "a")

//using

func carpetCost(havingArea area: Int, carpetColor color: String = "tan") -> (price: Int, carpetColor: String) { //setting up a default value
    // Grey carpet - 1 per sq ft
    // Tan carpet - 2 per sq ft
    // Deep Blue carpet - 4 per sq ft
    var price = 0
    
    switch color {
    case "grey": price = area * 1
    case "tan": price = area * 2
    case "blue": price = area * 4
    default: price = 0
    }

    return (price, color)
}

print(carpetCost(havingArea: 45, carpetColor: "tan"))
carpetCost(havingArea: 15, carpetColor: "grey")

carpetCost(havingArea: kitchenArea, carpetColor: "blue")
carpetCost(havingArea: 45)

let results = carpetCost(havingArea: 450, carpetColor: "blue")
results.1
results.0
results.price
results.carpetColor

/*
 ----------
 Scope
 ----------
 */

func arrayModifier(array: [Int]) -> [Int] {
    var arrayOfInts = array
    arrayOfInts.append(5)
    
    let secondArray = arrayOfInts
    return secondArray
}

var arrayOfInts = [1,2,3,4,5,]
arrayOfInts
arrayModifier(array: arrayOfInts)
arrayOfInts
arrayOfInts = arrayModifier(array: arrayOfInts)
arrayOfInts

//secondArray DNE in this scope


// using an _ allows us to have an internal variable name without a label for calling the function
func someFunction(_ test: Int){}

func coordinates(for location: String) -> (lat: Double,lon: Double){
    
    switch location {
    case "Eiffel Tower": return (48.8582, 2.2945)
    case "Great Pyramid": return (29.9792, 31.1344)
    case "Sydney Opera House": return (33.8587, 151.2140)
    default: return (0,0)
    }
}

coordinates(for: "Eiffel Tower")

















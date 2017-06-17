//Types

//String Literal
let country = "United States of America"
let state = "Minnesota"
let city = "Minneapolis"
let street = "Chicago Ave. S."
let buildingNumber = 4500

//Concatenation
let address = country + " " + state + " " + city

//String Interpolation
let interpolatedAddress = "\(country), \(state), \(city)"
let interpolatedStreetAddress = "\(buildingNumber) \(street)"

//Using String Interpolation we can evaluate more than just strings

//Integers
let favoriteProgrammingLanguage = "Swift"
let year = 2014 //Int

/*
 --------------------------
 Floating Point Numbers
 --------------------------
 */

var version = 3.0 //Double

//Type Double - at least 15 decimal digits
//Type Float - as little as 6 deciaml digits

//Use Double unless you specifically need float

/*
 --------------------------
 Boolean
 --------------------------
 */

let isAwesome = true

//True = 1
//False = 0


/*
 --------------------------
 Type Safety
 --------------------------
 */

//Swift is a static type language
//The compiler is typechecking
//We can explicitly state the type

let bestPlayer: String = "Michael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true

//Explicit typing allows for more readable code







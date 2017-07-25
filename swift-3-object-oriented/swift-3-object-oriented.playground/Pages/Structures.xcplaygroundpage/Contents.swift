//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 ----------
 Object Oriented
 ----------
 */

//a structure is a flexible data type 

struct Point {
    // stored properties
    let x: Int
    let y: Int
    
    // init method
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
    
    // methods
    /// Returns the surrounding points in range of
    /// the current one
    func points(inRange range: Int = 1) -> [Point] {
        //var results: [Point] = [] this declaration is the same as the next line
        var results = [Point]()
        
        let lowerBoundOfXRange = x - range
        let upperBoundOfXRange = x + range
        
        let lowerBoundOfYRange = y - range
        let upperBoundOfYRange = y + range
        
        for xCoordinate in lowerBoundOfXRange...upperBoundOfXRange {
            for yCoordinate in lowerBoundOfYRange...upperBoundOfYRange {
                let coordinatePoint = Point(x: xCoordinate, y: yCoordinate)
                results.append(coordinatePoint)
            }
        }
        
        return results
    }
}

//has stored properties x and y

let p1 = Point(x: 0, y: 0)

p1.x


// new structure called User

struct User {
    let name: String
    let age: Int
}

// the struct is the blueprint

// creating and instance of the struct

let tom = User(name: "Tommy", age: 45)

// tom is an instance of the struct

//Object Oriented Programming programming style where we model data as objects. Data structures which contain pieces of information.

//We do this because we can encapsulate data. 

//Object Oriented Programming
//Encapsulation
//Abstraction
//Inheritance
//Polymorphism

tom.name
tom.age

struct Book {
    let title: String
    let author: String
    let price: Double
}

let myBook = Book(title: "Animal Farm", author: "George Orwell", price: 6.00)
myBook.title


/*
    ----------
    Methods
    ----------
 */


// Doucmentation Comments

// Instance methods
// Can only be called once we have an instance of the object

// Point.points(inRange: 1) <-- This doesn't work because points is an instance method. 

let coordinatePoint = Point(x: 0, y: 0)
coordinatePoint.x
coordinatePoint.points()

struct Person {
    let firstName: String
    let lastName: String
    
    func fullName() -> String {
        let fullName = "\(firstName) \(lastName)"
        return fullName
    }
}

let newPerson = Person(firstName: "Keith", lastName: "Tomlinson")
newPerson.firstName

newPerson.fullName()

/*
    ----------
    Initializers and Self
    ----------
 */

// adding an initialzier method to the Points object above

// when the init is created for us it is known as a memberwise initializer method

// self is used inside init methods 

// the purpose of the init method is to assign values to all of the stored properties inside of the structure

struct RGBColor {
    let red: Double
    let green: Double
    let blue: Double
    let alpha: Double
    
    let description: String

    // Add your code below
    
    init (red: Double, green: Double, blue: Double, alpha: Double){
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
        self.description = "red: \(red), green: \(green), blue: \(blue), alpha: \(alpha)"
    }
}

let newColor = RGBColor(red: 86, green: 191, blue: 131, alpha: 1)
newColor.description













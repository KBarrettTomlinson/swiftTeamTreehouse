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
    let x: Int
    let y: Int
    
    /// Returns the surrounding points in range of
    /// the current one
    func points(inRange range: Int = 1) -> [Point] {
        //var results: [Point] = [] this declaration is the same as the next line
        var results = [Point]()
        
        return results
    }
}

//has stored properties x and y

let p1 = Point(x: 0, y: 0)

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





//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


// Structures vs Classes

/*
 So for representing a stateful complex entity, a class is awesome. But for values that are simply a measurement or bits of related data, a struct makes more sense so that you can easily copy them around and calculate with them or modify the values without fear of side effects.
 */

/*
  ----------
  Classes
  ----------
 */

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

class Enemy {
    // stored properties
    var life: Int = 2
    let position: Point
    
    // classes do not have memberwise initializer methods, so we always need to write them
    init(x: Int, y: Int){
        self.position = Point(x: x, y: y)
    }
    
    func decreaseLife(by factor: Int) {
        life -= factor
    }
}

// classes v structs

class Tower {
    // stored properties
    let position: Point
    var range: Int = 1
    var strength: Int = 1
    
    // init method
    init(x: Int, y: Int){
        self.position = Point(x: x, y: y)
    }
    
    func fire(at enemy: Enemy){
        if isInRange(of: enemy) {
            enemy.decreaseLife(by: strength)
            print("hit")
        } else {
            print("miss")
        }
        
    }
    
    // helper functions are methods that take care of a single task that we will not my calling directly
    func isInRange(of enemy: Enemy) -> Bool {
        let availablePositions = position.points(inRange: range)
        
        for point in availablePositions {
            if point.x == enemy.position.x && point.y == enemy.position.y {
                return true
            }
        }
        // control transfer statement
        return false
    }
} //ends Tower Class

let tower = Tower(x: 0, y: 0)
let enemy = Enemy(x: 1, y: 1)

tower.fire(at: enemy)

let enemy12 = Enemy(x: 4, y: 5)
tower.fire(at: enemy12)

/*
 ----------
 Class Inheritance
 ----------
 */









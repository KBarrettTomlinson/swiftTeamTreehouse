
/*
 -----
 Differentiating between Objects
 -----
 */

struct User {
    var fullName: String
    var email: String
    var age: Int
}

var someUser = User(fullName: "Keith", email: "KBarrettTomlinson@gmail.com", age: 39)

// because a value type, creates a copy of the variable

var anotherUser = someUser

anotherUser.email
someUser.email

someUser.email = "KBTomlinson@gmail.com"


// Note values don't change for both variables
anotherUser.email
someUser.email

class Person {
    var fullName: String
    var email: String
    var age: Int
    
    init(name: String, email: String, age: Int) {
        self.fullName = name
        self.email = email
        self.age = age
    }
    
}

var somePerson = Person(name: "Tim Cook", email: "tim.cook@apple.com", age: 54)

// Because a reference type, these both point to the same space in memory

var anotherPerson = somePerson

somePerson.email = "tcook@apple.com"

// Note values do change for both variables

anotherPerson.email
somePerson.email

// In swift, arrays are a value type














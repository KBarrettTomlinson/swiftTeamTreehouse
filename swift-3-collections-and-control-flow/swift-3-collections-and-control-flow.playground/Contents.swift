/*
 -----
 Collections and Control FLow
 -----
 */

// Arrays, Dictionaries, and Sets

/*
 -----
 Arrays
 -----
 */

//An ordered list of values

var todoArray = ["Finish collecitons course", "Buy groceries", "Respond to Emails"]

// box brackets - > []

// explicit declaration

var newArray: [String] = ["string array"]

todoArray.append("Make Dinner")
print(todoArray)

//append adds an item to the end of an array

// Concatenating two arrays
[1,2,3] + [4]

todoArray = todoArray + ["Order book online"]
print(todoArray)

todoArray += ["look up new courses"]
print(todoArray)

// Immutable Arrays

let secondTaskList = ["Mow the Lawn"]
//secondTaskList.append("trying this thing") <-- error

// Index values for an array
// Reading from arrays

todoArray[0] //subscripting
todoArray[0] = "Finish Collections Course"

let firstTask = todoArray[0]
var thirdTask = todoArray[2]

// modifying existing values in an array
// mutating an array

todoArray[4] = "Brush Sean's Teeth"
todoArray

firstTask

todoArray[0] = "check out this weirdness"
firstTask
todoArray

// Inserting a new item into an array at a specific point
// Insert Using Indexes

todoArray.insert("Watch TV", at: 2)
todoArray

// Removing items from Array

todoArray.remove(at: 0)
todoArray

print (todoArray)

firstTask
print(firstTask)
thirdTask
todoArray.insert("follow the birds", at: 1)

thirdTask
thirdTask = todoArray[2]
thirdTask

todoArray.count







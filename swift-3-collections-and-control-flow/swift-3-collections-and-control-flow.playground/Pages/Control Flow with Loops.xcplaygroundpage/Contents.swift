/*
 ------------
 Control Flow with Loops
 ------------
 */

var todoList: [String] = ["Finish Collections Course", "Buy Groceries", "Respond to Emails", "Pick Up Dry Cleaning", "Order Books Online", "Mow the Lawn"]

print(todoList)
let firstItem = todoList[0]
print(firstItem)
print(todoList[0])
print(todoList[1])
print(todoList[2])
print(todoList[3])
print(todoList[4])


/*
 ------------
 For In Loop
 ------------
 */

// for in loop
for item in todoList{
    print(item)
}

for task in todoList{
    print(task)
}

var sampleArray: [Int] = [34,2,3]

for number in sampleArray{
    print(number)
}

// for in loop is the same behaviorally as a for loop

// Ranges
// Closed Range Operator a...b includes values a and b
// Half Open Range Operator a..<b includes values a and not b

for number in 1...47{
    //print(number * 5)
    print("\(number) times 5 is \(number * 5)")
}

/*
 ------------
 While Loop
 ------------
 */

var x = 0

while x <= 20{
 x += 1
}

print(x)

var index = 0
while index < todoList.count {
    print(index)
    print(todoList[index])
    index += 1 //write index incriment code first
}

/*
 ------------
 Repeat While Loop
 ------------
 */

//statements are completed first, then the condition is evaluated

var counter = 1
while counter < 1{
    print("I'm inside the while loop")
    counter += 1
}

repeat{
    print("I'm inside the repeat loop")
    counter += 1
} while counter < 1



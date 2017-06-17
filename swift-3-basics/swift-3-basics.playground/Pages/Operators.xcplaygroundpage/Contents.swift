/*
 --------------------------
 Mathematical Operators
 --------------------------
 */

//Unary
//Binary
//Ternary

//Binary
//Operand
//Expressions

//Infix operators

//Binary
let height:Double = 45 //in ft
let width:Double = 23 //in ft

let area: Double = height * width //Area in sq ft

//1 sq meter = 1 sq foot / 10.764

let areaInMeters: Double = area/10.764


//Equals Operator is different from Assignemnt operator
let string1: String = "Hello!"
let string2: String = "Hello!"
let string3: String = "hello"

string1 == string2
string1 == string3

//Not Equals 
string1 != string2
string3 != string2

// greater than
1 > 2
2 > 1

"a" > "b"
"A" > "a"
"a" > "A"

// less than
"hello" < "fred"
"a" < "a"
"aa" < "ab"

// greater than equal to
"a" <= "a"

// less than equal to
"b" <= "c"

/*
 --------------------------
 Operator Precedence
 --------------------------
 */

var x: Int = ((100 + 100) - (((5 * 2) / 3) % 7))

//Some Operators Take Higher Prescendence
/*
 
 * Multiplication
 / Division 
 % Modulo (Remainder) 
 
 All have 150 precedence
 
 + Addition
 - Subtraction
 
 All have 140 precedence
 
*/

var  y: Double = 26 / 7
x = 54 % 3

/*
 --------------------------
 Unary Operators
 --------------------------
 */

var levelScore = 0
levelScore = levelScore + 1
levelScore += 1 //Unary Plus Operator
levelScore -= 1 //Unary Minus Operator

let on = true
let off = !on //Not Operator




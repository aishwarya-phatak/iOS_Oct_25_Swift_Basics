import Cocoa

var greeting = "Hello, playground"

var n = 19
print("Value of n is : \(n)")

var number : Int = 12

var number1 = 34

var name : String = "tanishka"
var name1 = "sujata"

var n1 : Float = 24.23
var n2 : Double = 456.234
var x : Bool = true

var firstName = "tanishka"
var lastName = "Kate"

print(firstName + lastName)

var fullName = firstName + lastName
print(fullName)


var address = """
Bitcode Technologies,
Eradawane,
Pune - 411004
"""
print(address)


//function definition
func addition(numberOne : Int, numberTwo : Int){
    var numberThree = numberOne + numberTwo
    print(numberThree)
}


//function definition
func subtraction(numberOne : Int, numberTwo : Int) -> Int{
    return numberOne - numberTwo
}


var c = 100
var y = 34
addition(numberOne: c, numberTwo: y)                            //function call

var result = subtraction(numberOne: c, numberTwo: y)            //function call
print("Result of subtraction is : \(result)")

//collections in Swift

var numbers : [Int] = [12,45,65,78,90]
print(numbers)


//for in loop
for eachNumber in numbers{
    print(eachNumber)
}

var colors : [String] = ["Pink","Green","Yellow","Blue","White"]
print(colors)

//for in loop
for eachColour in colors{
    print(eachColour)
}

var menuItemsPrice : [Double] = [23.23,56.34,98.45,23.13,574.23]
print(menuItemsPrice)

//for in loop
for eachPrice in menuItemsPrice{
    print(eachPrice)
}

//multiplication table using for loop
for i in 1...10{
    print(i * 5)
}

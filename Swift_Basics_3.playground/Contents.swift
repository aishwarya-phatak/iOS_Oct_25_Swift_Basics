import Cocoa

//Arithmatic Operators -----> +, -, /, * , %
//Relational operators -----> < , > , <=  , >= , == , !=
//Logical Operators ------> NOT - !, AND - && , OR - ||
//ternary operator ------> ? :

//increment decrement -- not applicable in Swift    -- IMP

var numberOne = 123
var numberTwo = 50

var addresult = numberOne + numberTwo
print(addresult)

var subResult = numberOne - numberTwo
print(subResult)

var divisionResult = numberOne / numberTwo                  //(Quotient)
print(divisionResult)

var multiplyResult = numberOne * numberTwo
print(multiplyResult)

var modResult = numberOne % numberTwo                       //Reaminder
print(modResult)

var ternaryRes = (numberOne > numberTwo) ? numberOne : numberTwo
print(ternaryRes)


// if else
if numberOne > numberTwo{
    print(numberOne)
}else{
    print(numberTwo)
}

var age = 19
if age > 18{
    print("PERSON CAN VOTE")
}else{
    print("PERSON CAN'T VOTE")
}

var n1 = 21
var n2 = 34
var n3 = 56

if ((n1 == n2) && (n1 == n3)){
    print("All three numbers are equal")
} else if ((n1 > n2) && (n1 > n3)){
    print("n1 is greater than n2 and n3")
} else if((n2 > n1) && (n2 > n3)){
    print("n2 is greater than n1 and n3")
} else{
    print("n3 is greater")
}

var number = 43
//switch case
switch number{
    case 1 :
        print("Case 1 matched")
    case 2 :
        print("Case 2 matched")
    case 10 :
        print("Case 10 matched")
    case 40...50 :
        print("Case with range 40 to 50 ")
    default:
        print("Default case matched")
}

//enumeration

//way 1
enum Batches : Int{
    case ios = 1
    case Android = 2
    case java = 3
    case cpp = 4
}

//way 2
enum colours{
    case Green,Red,Blue,Yellow
}

var batchIos = Batches.ios

switch batchIos{
    case .ios :
        print("ios batch case matched")
    case .Android :
        print("Android batch case matched")
    case .cpp :
        print("cpp batch case matched")
    case .java :
        print("java batch case matched")
}

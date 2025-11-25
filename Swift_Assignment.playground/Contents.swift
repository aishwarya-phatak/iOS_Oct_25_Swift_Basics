import Cocoa
//problem statement 1
var numberOne = 23
var numberTwo = 54
switch numberOne{
    case 10...20:
        print("\(numberOne) is between 10 to 20")
    case 21...30:
        print("\(numberOne) is between 21 to 30")
    case 31...40:
        print("\(numberOne) is between 31 to 40")
    default:
        print("no case matched")
}

func checkifNumberPresent(numOne : Int,numTwo : Int){
    if (((numOne >= 30) && (numOne <= 40)) && ((numTwo >= 30) && (numTwo <= 40))){
        print("\(numOne) and \(numTwo) both are in the range of 30 to 40")
    }else{
        print("not in the range of 30 to 40")
    }
}

checkifNumberPresent(numOne: 13, numTwo: 34)
checkifNumberPresent(numOne: 35, numTwo: 39)


//problem statement 2

var n1 = 90
var n2 = 12
var n3 = 78

if ((n1 > n2) && (n1 > n3)){
    print("\(n1) -- n1 is largest")
} else if ((n2 > n1) && (n2 > n3)){
    print("\(n2) n2 is largest")
}else{
    print("\(n3) n3 is largest")
}

//problem statement 3
var name = "bitcode"
let sI = name.index(after: name.startIndex)
print(sI)
let eI = name.index(before: name.endIndex)
print(eI)
let range1 = sI..<eI
let newString = name[range1]
print(newString)


var name1 = "bitcode"
var newString1 = name1
let fChar = newString1.remove(at: newString1.startIndex)
print(fChar)
let findTheLastPos = newString1.index(before: newString1.endIndex)
print(findTheLastPos)
let lChar = newString1.remove(at: findTheLastPos)
print(lChar)

newString1.append(fChar)
newString1.insert(lChar, at: newString1.startIndex)
print(newString1)

// 4
var n4 = 12
var n5 = 7

func checkSumOrNumber(num1 : Int, num2 : Int){
    if((num1 == 10) || (num2 == 10) || (num1 + num2 == 10)){
        print("num1 or num2 is 10 or sum is 10")
    }else{
        print("number not 10 neither sum not 10")
    }
}

checkSumOrNumber(num1: n4, num2: n5)

//5
var arr = [3,6,6,7,6,2,6,6]

func countOfNumber(arr : [Int])->Int{
    var cntOfSix = 0
    for i in arr{
        if i == 6{
            cntOfSix = cntOfSix + 1
        }
    }
    return cntOfSix
}

var cnt = countOfNumber(arr: arr)
print(cnt)

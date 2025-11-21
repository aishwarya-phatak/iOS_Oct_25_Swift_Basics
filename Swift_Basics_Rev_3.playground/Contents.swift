import Cocoa

//Optionals

var number : Int = 11
var numberOne : Int? = 10

//1. force unwrap -- !
print(numberOne!)

var res = number + numberOne!
print(res)


//2. nil coalescing
var n1 : Int? = 34
var n2 : Int? = 76

var result = (n1 ?? 10) + (n2 ?? 12)
print(result)


//3. traditional if else
var name : String? = nil
if name != nil{
    print(name!)
}else{
    print("Name is nil")
}


//optional binding
//if let
var name1 : String? = "bitcode"
if let name2 = name1{
    print(name2)
}else{
    print("name is nil")
}

//optional binding -- guard let
var instituteName1 : String? = nil
func checkForValue(instituteName : String?){
    guard let name = instituteName else{
        print("the institute name is nil")
        return
    }
    
    print("The institute name is : \(name)")
}

checkForValue(instituteName: instituteName1)


for i in 1...10{
    print(i * 5)
}

for i in stride(from: 10, to: 20, by: 2){
    print(i)
}

for i in stride(from: 10, through: 50, by: 5){
    print(i)
}

//function definition
func addition(numberOne : Int, numberTwo : Int){
    print(numberOne + numberTwo)
}

addition(numberOne: 12, numberTwo: 13)          //function call
var n0 = 13
var n7 = 223
addition(numberOne: n0, numberTwo: n7)

var arr1 = [23,49,90,34,2,1,4,87]
func sumOfElements(arr : [Int]) -> Int{
    var sum = 0
    for i in arr{
        sum = sum + i
    }
    return sum
}

var result4 = sumOfElements(arr: arr1)
print(result4)

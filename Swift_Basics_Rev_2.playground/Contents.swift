import Cocoa

//Collections

//Array
//Set
//Dictionary

//Arrays In Swift
//ordered collection
var numbers : [Int] = [34,23,75,98,13,16,4,100]

for number in numbers{
    print(number)
}

var numbers1 = [34,34,2,90,87,54]

for i in numbers1{
    print(i)
}

//find even odd numbers in an array
for i in numbers1{
    if(i % 2 == 0){
        print("The number \(i) is even ")
    }else{
        print("The number \(i) is odd")
    }
}

//sum of numbers in an array
var sum = 0
for i in numbers1{
    sum = sum + i
}
print("Sum is : \(sum)")


var min = numbers[0]
for i in numbers{
    if min > i{
        min = i
    }
}
print("The minimum of all numbers in an array : \(min)")

var max = numbers[0]
for i in numbers{
    if max < i{
        max = i
    }
}
print("The maximum of all numbers in an array : \(max)")

//arrays are index based
print(numbers[3])
print(numbers[5])

//heterogenous array
var arr : [Any] = ["Idli",90.0,"1 day",909078]

//dictionary -- unordered collection
var students : [Int : String] = [1 : "Shweta",
                                 2 : "Sujata",
                                 3 : "Monali",
                                 4 : "Preeti",
                                 5 : "Anushka"]

var employeeRecord : [String : String] = ["empName" : "Sujata",
                                          "empId" : "432012",
                                          "empCity" : "Pune",
                                          "empState" : "Maharshtra"]

var menuCard : [String : Any] = ["menuItemName" : "Dosa",
                "menuItemId" : 341234,
                "menuItemPrice" : 80.0,
                "menuItemImage" : "Image1" ]

for (key,value) in menuCard{
    print("key is : \(key) and value is : \(value)")
}

for eachValue in menuCard{
    print("Key : \(eachValue.key) --- Value : \(eachValue.value)")
}

//Any and AnyObject -- are keywords
//unordered collection
var set1 : Set<Int> = [35,23,90,90,35,23,11,15,14,23]
print(set1)

for i in set1{
    print(i)
}

var set2 : Set<String> = ["Green", "Blue","Black","Brown","Orange","Orange"]
print(set2)

for i in set2{
    print(i)
}

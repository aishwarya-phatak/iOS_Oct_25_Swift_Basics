import Cocoa

//homogenous arrays
var numbers : [Int] = [45,23,76,98,23,91,24]

var colours : [String] = ["Blue","Green","Red","Yellow","Purple"]

var menuItemPrice : [Double] = [34.23,56.34,75.247,987.35,26.233]

//for-in loop
for eachNumber in numbers{
    print(eachNumber)
}
print("------------------------")
for eachColour in colours{
    print(eachColour)
}
print("------------------------")
for eachPrice in menuItemPrice{
    print(eachPrice)
}
print("------------------------")
//heterogenous arrays
var mixedArray : [Any] = ["Sujata",34.23,"Monali","A","C",75.24]
for eachElement in mixedArray{
    print(eachElement)
}

print("------------------------")
//dictionary
var books : [Int : String] = [123 : "Harry Potter",
                              3422 : "Java",
                              63 : "C",
                              9534 : "Introduction To Cpp"]

print(books)
print("------------------------")

for (key,value) in books{
    print("key is : \(key) and value is : \(value)")
}

var student : [String : Any] = ["rollNumber" : 123,
                                "name" : "Sujata",
                                "city" : "Pune",
                                "state" : "Maharashtra"]

print(student)
print("------------------------")
for (k,v) in student{
    print("key is : \(k) and value is : \(v)")
}

print("------------------------")
var set1 : Set<Int> = [34,23,89,123,23,34,11,32,23]
print(set1)

for eachElement in set1{
    print(eachElement)
}
print("------------------------")
//ranges In Swift

var range1 = 1...10
print(range1)

for i in range1{
    print(i)
}

print("------------------------")
var range2 = 0..<10
for eachElement in range2{
    print(eachElement)
}

print("------------------------")
print("Count of range -- \(range2.count)")

print("------------------------")
var range3 = ..<5

for i in 1...10{
    print(i * 5)
}


var numbers1 = [98,34,12,65,78,33]
var sum = 0
for eachElement in numbers1{
    sum = sum + eachElement
}

print("Sum is \(sum)")

numbers1.append(66)
print(numbers1)

numbers1.remove(at: 3)
print(numbers1)

numbers1.insert(27, at: 4)
print(numbers1)

for i in numbers1{
    if i % 2 == 0{
        print("\(i) is even")
    }else{
        print("\(i) is odd")
    }
}

var filteredArray = numbers1.filter { x in
    x % 2 == 0
}

print(filteredArray)

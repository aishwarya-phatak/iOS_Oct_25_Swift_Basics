import Cocoa

func add(a : Int, b : Int, c :Int)->Int{
    return a + b + c
}

var res1 = add(a: 10, b: 42, c: 89)
print(res1)


var addition : ((Int,Int,Int)->Int) = { x,y,z in
    return x + y + z
}

var res = addition(120,4,76)
print(res)


var secondWay = { (a : Int, b : Int) -> Int in
    return a + b
}

var a = secondWay(12,45)
print(a)

var closure2 = { (num : Int)->Int in
    num * num
}

var r2 = closure2(12)
print(r2)

var closure1 = { (num : Int) in
    (num * num)
}

var res2 = closure1(10)
print(res2)

var numbers = [23,45,87,98,85]
for eachNumber in numbers{
    print(eachNumber + 10)
}

numbers.forEach { x in
    print(x * 10)
}


var colours = ["Green","Black","Blue","Brown","White"]
colours.forEach { eachColour in
    print(eachColour)
}


var numbers1 : [Int] = [34,32,90,86,88,54]
numbers1.forEach { number in
    print(number)
}


var names1 : [String] = ["Monali","Sujata","Preeti","Shweta","Tanishka"]
names1.append("Shekhar")
names1.forEach { name in
    print(name)
}


//higher order functions
var numbers2 : [Int] = [42,85,91,76,55]
numbers1.append(71)
print(numbers1)
numbers1.append(contentsOf: numbers2)
print(numbers1)
var numberRemoved = numbers1.remove(at: 4)
print(numberRemoved)
print(numbers1)

var numbers3 = [1,2,3,4,5,6]
var newArr1 = numbers3.map { $0 + 10 }
print(newArr1)

var newArray1 = numbers3.map { x in
    x + 10
}
print(newArray1)


var n = [6.34,90.23,53.23,12.54]
var nOutput = n.map { x in
    x * 10.0
}
print(nOutput)

var n4 : [Int?] = [10,nil,143,nil,122,56,90,nil]
var n4Output = n4.compactMap { x in
    (x ?? 5) + 10
}
print(n4Output)

var n5 = n4.compactMap { x in
    x
}.map { y in
    y + 10
}.reduce(into: 0) { partialResult, x in
    partialResult = partialResult + x
}

print(n5)

var c1 : [Int?] = [34,nil,76,nil,nil,98,23,64,87]
var newc1 = c1.compactMap { x in
    x
}.map { y in
    y * 3
}.filter { x in
    x % 2 == 0
}.sorted { x, y in
    x < y
}

print(c1)
print(newc1)

var arr2 = [34,89,65,32,77,81]
var newArr2 = arr2.sorted(by: {$0 < $1})
print(newArr2)

var arr3 = arr2.sorted { a, b in
    a < b
}
print(arr3)


var sum1 = arr2.reduce(into: 0) { sum, x in
        sum = sum + x
}
print(sum1)



var sum2 = arr2.reduce(into: 10) { sum, x in
    sum = sum + x
}

print(sum2)

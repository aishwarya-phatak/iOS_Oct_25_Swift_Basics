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

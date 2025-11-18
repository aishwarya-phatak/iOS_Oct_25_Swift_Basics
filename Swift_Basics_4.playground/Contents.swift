import Cocoa

var n = 10

var m = 76


//unwrapping of an optional
//1 . force unwrap
var y : Int? = 34
//print(y! + 32)
print(y!)


//2. Nil coalescing
var number : Int? = nil
print(number ?? 342)

var n1 = number ?? 2312
print(n1)

//3. if - else
var n3 : Int? = 256
if n3 != nil{
    print(n3!)
}else{
    print("n3 is nil")
}


var colour : String?
colour = "Blue"

if colour != nil{
    print(colour!)
}else{
    print("colour is nil")
}

//optional binding

//4.optional binding ---> if-let
var i : Int? = nil
if let j = i{
    print(j)
}else{
    print("value of j is nil")
}

//5. optional binding ---> guard-let

func checkName(rollNumber : String){
    
    var names : [String : String] = ["1" : "Sujata",
                                     "2" : "Monali",
                                     "3" : "Preeti",
                                     "4" : "Tanishka"]
    
    guard let name1 = names[rollNumber] else {
        print("roll number not found")
        return
    }
    
    print("name associated with \(rollNumber) is \(name1)")
}


checkName(rollNumber: "3")

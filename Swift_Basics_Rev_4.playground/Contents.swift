import Cocoa

//class -- reference types
class Student{
    var rollNumber : Int
    var name : String
    
    init(rN : Int, name : String){
        print("Student init block called")
        self.rollNumber = rN
        self.name = name
    }
    
    func details(){
        print("rollnumber is : \(rollNumber) -- name is : \(name)")
    }
    
    deinit{
        print("Student deinit block called")
    }
}

var s1 : Student? = Student(rN: 12, name: "Sujata")
s1!.details()
var s2 = Student(rN: 13, name: "Monali")
s2.details()

var s3 = s1
s3!.details()
s1!.details()

s3!.name = "Tanishka"
s3!.rollNumber = 14

s3!.details()
s1!.details()

s1!.name = "Shweta"
s1!.rollNumber = 242

s3!.details()
s1!.details()

s1 = nil
s3 = nil


//structures -- value types
struct Person{
    var name : String
    var aadharNumber : String
    
    init(name: String, aadharNumber: String) {
        self.name = name
        self.aadharNumber = aadharNumber
    }
    
    func personDetails(){
        print("Person details are : \(name) -- \(aadharNumber)")
    }
}

var p1 = Person(name: "Monali", aadharNumber: "23234545456767")
p1.personDetails()

var p2 = p1
p2.personDetails()
p1.personDetails()

p2.name = "Tanishka"
p2.aadharNumber = "909067678989"

p1.personDetails()
p2.personDetails()

p1.name = "Sneha"
p1.aadharNumber = "656544448181"

p1.personDetails()
p2.personDetails()

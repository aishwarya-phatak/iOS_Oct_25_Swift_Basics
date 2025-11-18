import Cocoa


//tuples in Swift
var laptop = ("Mac",125000.00,2024,6)
var laptop1 = ("HP",78029.23,2025,10)


//way 1 -- to access tuple
print("Name : \(laptop.0)  Price : \(laptop.1)  Year : \(laptop.2)   Quantity : \(laptop.3)")
print("Name : \(laptop1.0)  Price : \(laptop1.1)  Year : \(laptop1.2)  Quantity : \(laptop1.3)")

var laptop2 = (Name : "Lenovo",Price : 190000.00,Year : 2025,Quantity : 12)

//way 2 --
print("Name : \(laptop2.Name)  -- Price : \(laptop2.Price)  -- Year : \(laptop2.Year)  -- Quantity : \(laptop2.Quantity)")



var numbers = [100,23,564,78,45,87]

//emloyee structure
struct Employee{
    var empId : Int
    var empName : String
    var empCity : String
    var gender : String
    var empSalary : Double
    
    //init block is optional in structures
    init(empId: Int, empName: String, empCity: String, gender: String, empSalary: Double) {
        self.empId = empId
        self.empName = empName
        self.empCity = empCity
        self.gender = gender
        self.empSalary = empSalary
    }
}

var emp1 = Employee(empId: 102, empName: "Sujata", empCity: "Pune", gender: "Female", empSalary: 90000.00)

var emp2 = Employee(empId: 105, empName: "Preeti", empCity: "Pune", gender: "Female", empSalary: 65230.00)
print(emp1.empName)


class Car{
    var companyName : String
    var chasiNumber : Int
    var colour : String
    var price : Double
    
    init(companyName: String, chasiNumber: Int, colour: String, price: Double) {
        print("Car class Init Block")
        self.companyName = companyName
        self.chasiNumber = chasiNumber
        self.colour = colour
        self.price = price
    }
    
    deinit{
        print("Car class Deinit Block")
    }
    
    func displayCarDetails(){
        print("car name is : \(companyName) -- car chasi number is : \(chasiNumber)")
    }
}

var car1 : Car? = Car(companyName: "Mercedes", chasiNumber: 123456, colour: "Black", price: 10000000.00)
car1!.displayCarDetails()

car1 = nil

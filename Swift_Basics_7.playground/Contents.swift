import Cocoa

class Employee{
    var empId : Int
    var empName : String
    var empCity : String
    
    init(empId: Int, empName: String, empCity: String) {
        print("Employee init block called")
        self.empId = empId
        self.empName = empName
        self.empCity = empCity
    }
    
    deinit{
        print("Employee deinit block called")
    }
    
    func displayEmployeeDetails(){
        print("Employee details are : Emp Id : \(empId) --- Emp name : \(empName) --- Emp City : \(empCity)")
    }
}

var emp1 = Employee(empId: 12098, empName: "Sujata", empCity: "Pune")
var emp2 = emp1

print("Employee Details : Emp Id : \(emp1.empId) ---- Emp Name : \(emp1.empName) --- Emp City : \(emp1.empCity)")


print("Employee Details : Emp Id : \(emp2.empId) ---- Emp Name : \(emp2.empName) --- Emp City : \(emp2.empCity)")

emp1.empCity = "Nashik"

print(emp1.empCity)
print(emp2.empCity)

emp2.empCity = "Banglore"
print(emp1.empCity)
print(emp2.empCity)

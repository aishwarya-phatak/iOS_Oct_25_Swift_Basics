import Cocoa

struct Car{
    var companyName : String
    var colour : String
    var chasiNumber : Int
    
    init(companyName: String, colour: String, chasiNumber: Int) {
        self.companyName = companyName
        self.colour = colour
        self.chasiNumber = chasiNumber
    }
}

var carObj = Car(companyName: "Mercedes", colour: "Black", chasiNumber: 34345656)

var car1 = Car(companyName: "Maruti", colour: "White", chasiNumber: 7865748)

var car2 = car1
print(car1.colour)
print(car2.colour)

print("---------------------")
car1.colour = "Blue"

print(car1.colour)
print(car2.colour)

car2.colour = "Green"
print(car1.colour)
print(car2.colour)

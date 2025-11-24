import Cocoa

enum Colours : Int{
    case Green = 1
    case Yellow = 2
    case Black
    case Blue
    case White
    case Pink
    case Purple
}

var colour1 = Colours.Yellow
print(colour1)


var colour2 = Colours.Pink
print(colour2)


var x = Colours(rawValue: 5)
print(x!)


enum Weekdays{
    case Monday, Tuesday, Wednesday, Thursday, Friday, Staurday, Sunday
}

print(Weekdays.Monday)

//tuples

var laptop = ("Macbook",2024,150000.00)
print(laptop.0)
var laptop1 = (name : "HP",year : 2024,price : 900000.00)
print(laptop1)

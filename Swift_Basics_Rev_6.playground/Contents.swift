import Cocoa


//revision
//closure

func add(a : Int, b : Int)->Int{
    return a + b
}

var sum = add(a: 10, b: 34)
print(sum)

var addition : ((Int, Int)->Int) = {  x, y in
        x + y
}

var add1 = { (a : Int, b : Int) -> Int in
    a + b
}

var a1 = addition(10,22)
print(a1)


var arr = [1,2,3,4,5]
var opArr = arr.map { x in
    x * x
}
print(opArr)


//portocol in Swift

protocol MathematicalOperations{
    func addition(a : Int, b : Int) -> Int
    func subtraction(a : Int, b : Int) -> Int
    func multiplication(a : Int, b : Int) -> Int
    func division(a : Int, b : Int) -> Int
}


class Maths : MathematicalOperations{
    func addition(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func subtraction(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func multiplication(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func division(a: Int, b: Int) -> Int {
        return a + b
    }
}

var m = Maths()
var res1 = m.addition(a: 12, b: 90)
var res2 = m.multiplication(a: 10, b: 10)
print(res1)
print(res2)

import Cocoa

//protcol

protocol MathematicalOperations{
    func addition(x : Int, y :Int)->Int
    func subtraction(x : Int, y : Int)
    func multiplication(x : Int, y :Int)
    func division(x : Int, y : Int)
}

class Example1{
    var a : Int
    init(a: Int) {
        self.a = a
    }
}

class Example2 : Example1,MathematicalOperations{

    var b : Int
    init(a : Int, b : Int) {
        self.b = b
        super.init(a: a)
    }
    
    func addition(x : Int,  y: Int) -> Int {
        return x + y
    }
    
    func subtraction(x: Int, y: Int) {
        print("Subtraction is : \(x - y)")
    }
    
    func multiplication(x : Int, y: Int) {
        print("Multiplication is : \(x * y)")
    }
    
    func division(x: Int, y: Int) {
        print("Division is : \(x / y)")
    }
}

var ex2 = Example2(a: 12, b: 10)

var res = ex2.addition(x: 56, y: 78)
print(res)
ex2.subtraction(x: 43, y: 76)
ex2.multiplication(x: 12, y: 65)
ex2.division(x: 20, y: 10)

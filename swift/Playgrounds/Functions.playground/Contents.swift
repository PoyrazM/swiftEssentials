import UIKit

func myFunction(){
    print("My function")
}

myFunction()

func sum(a : Int , b : Int) -> Int {
    return a + b
}


let c = sum(a: 10, b: 25)
print(c)


func logicFunction(x : Int , y : Int) -> Bool {
    if x > y {
        return true
    } else {
        return false
    }
}

logicFunction(x: 5, y: 10)


func logicStringFunction(k : Int , l : Int) -> String {
    if k > l {
        return "x Greater than l"
    } else {
        return "l Greater than x"
    }
}

logicStringFunction(k: 2, l: 1)

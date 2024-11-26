import UIKit


let add: (Int, Int) -> Int = { (a: Int, b: Int) in return a + b }

let result = add(5, 3)
print(result)

let multiply: (Int, Int) -> Int = { $0 * $1 }

print(multiply(4, 4))

func performAction(action: () -> Void) {
    action()
}

performAction {
    print("perfom Action called...")
}


func makeIncrementer(incrementAmount: Int) -> () -> Int {
    var total = 0
    return {
        total += incrementAmount
        return total
    }
}


let incrementByTwo = makeIncrementer(incrementAmount: 2)
print(incrementByTwo())
print(incrementByTwo())

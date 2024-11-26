import UIKit

let fruits = ["Apple", "Banana", "Cherry", "Kiwi", "Orange", "Mango"]


for fruit in fruits {
    print(fruit)
}


// While

var counter = 5

while counter > 0 {
    print("Countdown: \(counter)")
    counter -= 1
}


// Repeat-while

var attempts = 0
let maxAttempts = 3

repeat {
    print("Attempt \(attempts + 1)")
    attempts += 1
} while attempts < maxAttempts


// Continue and Break

for number in 1...10 {
    if number == 3 {
        continue
    }
    
    if number == 8 {
        break
    }
    
    print("Number \(number)")
}

import UIKit

let temperature = 42

if temperature > 80 {
    print("It is a hot day !")
} else if temperature >= 60 && temperature <= 70 {
    print("It is a good day !")
} else {
    print("It is not a hot day !")
}


// Ternary

let isloggedIn = true
let welcomMessage = isloggedIn ? "Welcome back" : "Please log in."


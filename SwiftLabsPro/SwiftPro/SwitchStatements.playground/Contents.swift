import UIKit


let dayOfWeek = 3

switch dayOfWeek {
case 1:
    print("Lundi")
case 2:
    print("Mardi")
case 3:
    print("Mercredi")
case 4:
    print("Jeudi")
case 5:
    print("Vendredi")
case 6, 7:
    print("Week-end !")
default:
    print("Invalide jour !")
}

let score = 85

switch score {
case O..<60:
    print("Fail")
case 60..<70:
    print("Pass")
case 70..<80:
    print("Good")
case 80..<90:
    print("Very good")
case 90...100:
    print("Excellent")
default:
    print("Invalide score")
}

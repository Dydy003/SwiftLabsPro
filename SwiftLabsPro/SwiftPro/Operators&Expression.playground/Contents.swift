import UIKit

// les opérateurs et expressions

let a = 10
let b = 5

let hiv = a + b
let difference = a * b
let product = a * b
let quotient = a / b
let reiminder = a % b

let x = 8
let y = 20



// Opérateur de comparaison

let isEqual = x == y
let isNotEqual = x != y
let isGreater = x > y
let isLessOrEqual = x <= y
let isGreater = x >= y


// Logical operators

let hasAccess = true
let isAdmin = false

let canProcced = hasAccess && isAdmin // Logical AND // false
let hasPrivileges = hasAccess || isAdmin // Logical OR // true

let isGuest = !isAdmin // Logical Not: true


// Opérateurs d'affectation composés

var count = 5
// count = count + 3
count += 3

count -= 3
count *=


// Opérateur conditionnel ternaire

let isNight = true
let message = isNight ? "Good night" : "Good morning"

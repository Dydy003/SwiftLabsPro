import UIKit

func great(name: String, age: Int) -> String {
    return "Hello, my name is \(name) and I am \(age) years old"
}

let greeting = great(name: "John Wick", age: 30)
print(greeting)

let greeting1 = great(name: "Dylan Swift", age: 29)

func great(person name: String, from country: String = "USA") -> String {
    return "Hello \(name)! Greetings from \(country)"
}

let greating2 = great(person: "Alice", from: "Canada")
print(greating2)

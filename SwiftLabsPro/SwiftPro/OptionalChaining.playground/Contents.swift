import UIKit

class Person {
    var name: String
    var age: Int?
    var adress: Address?
    
    init(name: String, age: Int? = nil, adress: Address? = nil) {
        self.name = name
        self.age = age
        self.adress = adress
    }
}

class Address {
    var street: String
    var city: String
    
    init(street: String, city: String) {
        self.street = street
        self.city = city
    }
}

let person: Person? = Person(name: "Dylan", age: 29, adress: "12 ***", city: "Strasbourg")

if let city = person?.adress?.city {
    print(city)
}

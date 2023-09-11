import UIKit

class Car_class {
    var year: Int
    var make: String
    var color: String
    
    init(year: Int, make: String, color: String) {
        self.year = year
        self.make = make
        self.color = color
    }
}
var myCar_c = Car_class(year: 2022, make: "Toyota", color: "Grey")
var stolenCar_c = myCar_c
stolenCar_c.color = "Blue"
print(stolenCar_c.color)
print(myCar_c.color)

struct Car_struct {
    var year: Int
    var make: String
    var color: String
}

var myCar_s = Car_struct(year: 2008, make: "Subaru", color: "Red")
var stolenCar_s = myCar_s
stolenCar_s.color = "Green"
print(stolenCar_s.color)
print(myCar_s.color)


/*
Classes are used when you need
- Inheritance
- Reference

Structs are used when you need
- Perfomance
- Lightweight
- Value Type
*/

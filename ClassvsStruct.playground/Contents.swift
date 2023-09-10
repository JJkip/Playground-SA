import UIKit

class Car {
    var year: Int
    var make: String
    var color: String
    
    init(year: Int, make: String, color: String) {
        self.year = year
        self.make = make
        self.color = color
    }
}
var myCar = Car(year: 2022, make: "Toyota", color: "Grey")
var stolenCar = myCar
stolenCar.color = "Blue"

print(myCar)

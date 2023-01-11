import UIKit

var myName : String?

myName?.uppercased()

var myString = ""

// myName!.uppercased()

// Optionals : ? vs !


// Default değer verebiliyorsak
var myAge = "5"
var myInteger = (Int(myAge) ?? 0) * 5
 

// Default değer vermek istemiyorsak

if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("Lütfen geçerli bir sayı giriniz !!")
}

import UIKit

var num = 0

// While Loop

while num < 10 {
    print(num)
    num += 1
}

var num2 = 0

while num2 <= 15 {
    print(num2)
    num2 += 1
}

var isCharacterAlive = true

while isCharacterAlive == true {
    print("character alive")
    isCharacterAlive = false
}

// For Loop

var myFruitArray =
["Banana" , "Apple" , "Melon" , "Watermelon"]

for fruit in myFruitArray{
    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]

for number in myNumbers {
    print(number / 5)
}

print("-------")

for myInts in 1 ... 5 {
    print(myInts * 10)
}

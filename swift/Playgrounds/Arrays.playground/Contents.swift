import UIKit

var myFavoriteSeries =
["Game of Thrones" , "Dark" , "Spartacus" , 5] as[Any]

myFavoriteSeries.append("The Simpsons")

myFavoriteSeries[0]
myFavoriteSeries[3]

var myStringArray =
["Tester" , "Tester5" , "Tester3" , "Tester1"]
myStringArray[0].uppercased()

myStringArray.count

myStringArray[2]

myStringArray[myStringArray.count - 2]
myStringArray.last
myStringArray.first

myStringArray.sort()


var myNumberArray = [1,2,3,4,5,6,7,1,2,3,4]
myNumberArray.append(8)
myNumberArray.last
myNumberArray[0] = 15
print(myNumberArray[0])

// Set - unordered collection , unique elements

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a" , "b" , "c" , "a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)

print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,2,5,6,4]

var mySet3 = mySet1.union(mySet2)
print(mySet3)


// Dictionary = Java HashMaps
// Key - Value Pairing

var myFavouriteDirectors =
["Pulp Fiction" : "Tarantino",
 "Lock , Stock" : "Guy Ritchie",
 "The Dark Knight" : "Christopher Nolan"]

myFavouriteDirectors["Pulp Fiction"]
myFavouriteDirectors["Lock , Stock"]
myFavouriteDirectors["The Dark Knight"]

myFavouriteDirectors["Pulp Fiction"] = "Quention Tarantino"

myFavouriteDirectors["Inception"] = "Christopher Nolan"

print(myFavouriteDirectors)

var mySportCalories =
["Basketball" : 100 , "Run" : 75 , "Swim" : 200]
print(mySportCalories)

mySportCalories["Basketball"] = 125
print(mySportCalories)

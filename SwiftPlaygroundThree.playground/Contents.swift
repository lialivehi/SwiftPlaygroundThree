import UIKit

var str = "Hello, playground"

// Part 2 : Date types we have used are Int & Strings. You initialize an array variable by including an array literal in a New clause and specifying the initial values of the array.

//Part 3:
var fruitNames : [String]

// I would declare a type int variable as follows var fruitPrices : [Int]

//Part Four: It's necessary to put "" around each item so the program recognizes it as a string.
fruitNames = ["kiwi", "Apples", "Watermelon"]

//Part 5:

print(fruitNames)

//Part 6:

print("I like to eat\(fruitNames)")


//Part 7:

for name in fruitNames
{
    print("I like to eat " + name)
}

//Part 8: Apples is at index 1

print(fruitNames[1])


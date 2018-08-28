//
//  main.swift
//  Assessment 2
//
//  Created by Carter West on 8/28/18.
//  Copyright © 2018 Carter West. All rights reserved.
//

import Foundation

//1. Create code that asks for and accepts user input of a user’s first name and last name. Use string interpolation to print out a greeting to the user: “Hello, [first name] [last name]!”

print("What's your first name?")
var firstName = readLine()!
print("Alright! And whats your last name?")
var lastName = readLine()!
print("Hello, \(firstName) \(lastName)!")

//------------------------------------------
print("Are you ready to see my response for question 2? Y/N")
var question2Answers = readLine()!.uppercased()
if question2Answers == "N" {
    exit(0)
}
//------------------------------------------

//2. Create a variable called counter, and set it equal to an integer value. Create a for loop that counts from 0 to counter, and prints off the current index of the loop multiplied by 2 each time the for loop runs.

var counter = 10
for index in 0...counter {
    print(index * 2)
}

//------------------------------------------
print("Are you ready to see my response for question 3? Y/N")
var question3Answers = readLine()!.uppercased()
if question3Answers == "N" {
    exit(0)
}
//------------------------------------------


//3. Uncomment and debug the following code. It should add each value of x to num and print out the total after the while loop is broken out of. HINT: This code can be fixed by moving one line of code. Pay attention to the error message! Make sure to keep scope in mind.


 var x = 10
 var num = 0
 while x > 0 {
 num += x
 x -= 1
 }
 
 print(num)
 
//------------------------------------------
print("Are you ready to see my response for question 4? Y/N")
var question4Answers = readLine()!.uppercased()
if question4Answers == "N" {
    exit(0)
}
//------------------------------------------



//4. Create a string array that stores the names of 5 different animals. Using a for-each loop, print out each animal name that is saved in the array. After this, use an array index to print out the third animal in the array.

var stringArray = ["Horse", "Dog", "Cat", "Sheep", "Lion"]
for element in stringArray {
    print(element)
}
    print(stringArray[2])

//------------------------------------------
print("Are you ready to see my response for question 5? Y/N")
var question5Answers = readLine()!.uppercased()
if question5Answers == "N" {
    exit(0)
}
//------------------------------------------


//5. Imagine we are working on a program for a car company and we need a variable to represent their cars' cd player brand. Some car models do not include a cd player so this value will be optional. Create an optional string variable to represent this and assign this cd player a brand. Then use an if let statement to safely unwrap it, printing "The car has a (brand of cd player) cd player.” if the optional variable has a value, or "The car does not have a cd player.” if the optional contains nil. Feel free to change the value of the optional variable to test your code.

var cDBrand: String? = "Audiotechnica"
if let string = cDBrand {
    print("This car has an Audiotechnica cd player")
} else {
    print("The car does not have a cd player.")
}



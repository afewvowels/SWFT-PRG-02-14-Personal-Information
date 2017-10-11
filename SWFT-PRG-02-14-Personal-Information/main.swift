//
//  main.swift
//  SWFT-PRG-02-14-Personal-Information
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  Write a program that displays the following pieces of information, each on a separate line:
//  Your name
//  Your address, with city, state, and ZIP code
//  Your telephone number
//  Your college major
//
//  Use only a single cout statement to display all of this information.

import Foundation

// First case, setup instructional message, then user input, then repeat input to user
print("Please enter your name:")
let strName = readLine()
print("Your name is:\n\(strName!)")

// Second case, address
print("Please enter your address:")
let strAddress = readLine()
print("Your address is:\n\(strAddress!)")

// Third case, phone number
print("Please enter your phone number:")
let strPhone = readLine()
print("Your phone number is:\n\(strPhone!)")

// Fourth case, college major
print("Please enter your major:")
let strMajor = readLine()
print("Your major is:\n\(strMajor!)")

// Old version, fixed variables with no user inputs
//// Define constants
//let strName = "Keith Smith"
//let strAddress = "Redacted"
//let strPhone = "Redacted"
//let strMajor = "Computer Science"
//
//// Output constants to the console
//print("Name:", strName, "\nAddress:", strAddress, "\nPhone number:", strPhone, "\nMajor:", strMajor)

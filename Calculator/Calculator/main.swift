//
//  main.swift
//  Calculator
//
//  Created by Alex Paul on 10/25/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

print("Welcome to Chelsi's Calculator. Please input your equation. ")


func mathStuffFactory(opString: String) -> (Double, Double) -> Double {
  switch opString {
  case "+":
    return {x, y in x + y }
  case "-":
    return {x, y in x - y }
  case "*":
    return {x, y in x * y }
  case "/":
    return {x, y in x / y }
  default:
    return {x, y in x + y }
  }
}

/* let userInput = readLine()!
let closureOperation = mathStuffFactory(opString: "+")
 */



print("Enter your equation")
var userInput = readLine() ?? " "
var userArray : [Character] = []

for char in userInput {
    userArray.append(char)
}
print(userArray)
/* print("Enter symbol of operation")
var operatorSymbol = String(readLine()! )
print("Enter number")
var secondNumber = Double(readLine()! ) ?? 0


if
switch operatorSymbol {
case "+" :
    func addition(firstNumber: Double) ->
    print("test")
default:
    print("")
}*/








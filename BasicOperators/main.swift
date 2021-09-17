//
//  main.swift
//  BasicOperators
//
//  Created by 2lup on 16.09.2021.
//

import Foundation

print("Hello, World!")

// MARK: Оператор присваивания

print("\n//Арифмитические операторы")
let b = 10
var a = 5
a = b //теперь a равно 10
print(a)

let (x,y) = (1, 2) //x равен 1, а y равен 2
print(x,y)

// MARK: Арифметические операторы

print("\n//Арифмитические операторы")
var a1 = 1 + 2 // равно 3
var a2 = 5 - 3 // равно 2
var a3 = 2 * 3 // равно 6
var a4 = 10.0 / 2.5 //равно 4.0
print(a1, a2, a3, a4)

var a5 = "hel" + "lo" //равно "hello"
print(a5)

// MARK: Оператор целочисленного деления

print("\n//Оператор целочисленного деления")
let b1 = 9 % 4 // равно 1
let b2 = -9 % 4 // равно -1
print(b1, b2)

// MARK: Оператор унарного минуса

print("\n//Оператор унарного минуса")
let three = 3
let minusThree = -three // minusThree равно -3
let plusThree = -minusThree // plusThree равно 3 (так как "минус минус три")
print(three, minusThree, plusThree)

// MARK: Составные операторы присваивания
print("\n//Составные операторы присваивания")
var c1 = 1
c1 += 2 // теперь с1 равно 3

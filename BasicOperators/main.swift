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
print(c1)


// MARK: Операторы сравнения
print("\n//Операторы сравнения")
/*
1 == 1 ? print(true) : print(false) // истина, так как 1 равно 1
2 != 1 ? print(true) : print(false) // истина, так как 2 не равно 1
2 > 1 ? print(true) : print(false) // истина, так как 2 больше чем 1
1 < 2 ? print(true) : print(false) // истина, так как 1 меньше 2
1 >= 1 ? print(true) : print(false) // истина, так как 1 больше либо равно 1
2 <= 1 ? print(true) : print(false) // ложь, так как 2 не меньше либо равно 1
*/
print("Результат сравнения 2 != 1: \(1 == 1)")
print("Результат сравнения 2 != 1: \(2 != 1)")
print("Результат сравнения 2 != 1: \(2 > 1)")
print("Результат сравнения 2 != 1: \(1 < 2)")
print("Результат сравнения 2 != 1: \(1 >= 1)")
print("Результат сравнения 2 != 1: \(2 <= 1)")

let name = "world"
if name == "world" {
    print("hello")
} else {
    print("\(name)")
} // напечатает "hello" так как name равно "world"

(1, "zebra") < (2, "apple") ? print(true) : print(false) // true, так как 1 меньшше 2, остальное не сравнивается
(3, "apple") < (3, "bird") ? print(true) : print(false) // true, так как 3 равно 3, "apple" меньше "bird"
(4, "dog") == (4, "dog") ? print(true) : print(false) // true, так как 4 равно 4, "dog" равно "dog"

("blue", -1) < ("blue", 1) ? print(true) : print(false) // true
//("blue", false) <= ("blue", true) ? print(true) : print(false) // ошибка - операторы <, >, <=, >= не могут применяться к bool


// MARK: Тернарный условный оператор
print("\n//Тернарный условный оператор")
let contentHeight = 40
let hasHeader = true
print("\(contentHeight + (hasHeader ? 50 : 20))") // 90
print("\(contentHeight + (!hasHeader ? 50 : 20))") // 60


// MARK: Оператор объединения по nil
print("\n//Оператор объединения по nil")

var d1: Int? // по умолчанию равно nil
let d2 = 4
//полная запись
print("\(d1 != nil ? d1! : d2)") // ответ 4, так как d1 равен nil

//краткая запись
print("\(d1 ?? d2)") // ответ 4, так как d1 равен nil
d1 = 8
print("\(d1 ?? d2)") // ответ 8, так как d1 равен nil


// MARK: Оператор замкнутого диапазона
print("\n//Оператор замкнутого диапазона")

for index in 1...5 {
    print("\(index) умножить на 5 будет: \(index * 5)")
}
// будет 5, 10, 15, 20, 25


// MARK: Оператор полузамкнутого диапазона
print("\n//Оператор полузамкнутого диапазона")

for index in 1..<5 {
    print("\(index) * 9 = \(index * 9)")
}

let numberArray = [1, 2, 3, 4, 5]
for i in 0..<numberArray.count {
    print("Число: \(i)")
}

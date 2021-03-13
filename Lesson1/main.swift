//
//  main.swift
//  Lesson1
//
//  Created by Air on 04.03.2021.
//

import Foundation
// Задание 1
print("У нас есть квадратное уравнение вида ax^2 + bx + c = 0");
var x1: Double = 0
var x2: Double = 0
var D: Double = 0
 
let a: Double = 6
let b: Double = 1
let c: Double = -2
print("У нас рассматривается уравнение (\(String(format: "%.0f", a))x^2) +(\(String(format: "%.0f", b))x) +(\(String(format: "%.0f", c))) = 0")
 
D = b * b - 4 * a * c
 
if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print("x1 = \(x1); x2 = \(x2)")
} else if D == 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    print("x1 = x2 = \(x1)")
} else {
    print("Нет корней")
}



//Задание 2
let AB: Double = 3
let BC: Double = 4
var G: Double = 0
G = sqrt(AB * AB + BC * BC)
print("У нас дан прямоугольный прямоугольный треугольник с катетами \(String(format: "%.0f", AB)) и \(String(format: "%.0f", BC)). Нужно найти площадь, периметр и гипотенузу.")
print("Гипотенуза будет равна \(String(format: "%.0f", G))")
var S: Double = 0
S = (AB * BC) / 2
print("Площадь прямоугольного треугольника будет равна \(String(format: "%.0f", S))")
var P: Double = 0
P = AB + BC + G
print("Периметр прямоугольного треугольника будет равна \(String(format: "%.0f", P))")


// Задание 3

print("Мы рады приветствовать вас в нашем международном банке GeekBrainsCorporation!")

let VKLAD: Double = 7000
let PROCENT: Double = 5
print("Сумма вклада: \(String(format: "%.0f", VKLAD)) рублей")
print("Процент: \(String(format: "%.0f", PROCENT))")
 
var ONE: Double = 0
var TWO: Double = 0
var THREE: Double = 0
var FOUR: Double = 0
var FIVE: Double = 0
var chast: Double = (100 + PROCENT)

ONE = (VKLAD / 100) * chast
print("Сумма, которая будет через год: \(String(format: "%.0f", ONE)) рублей")
TWO = (ONE / 100) * chast
print ("Сумма, которая будет яерез два года: \(String(format: "%.1f", TWO)) рублей")
THREE = (TWO / 100) * chast
print ("Сумма, которая будет через 3 года: \(String(format: "%.2f", THREE)) рублей")
FOUR = (THREE / 100) * chast
print("Сумма, которая будет через 4 года: \(String(format: "%.2f",FOUR)) рублей")
FIVE = (FOUR / 100) * chast
print("Сумма, которая будет через 5 лет: \(String(format: "%.2f", FIVE)) рублей")
print("Спасибо, что использовали нашу программу!")






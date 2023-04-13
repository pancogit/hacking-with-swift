import Cocoa

print("Day 02\n")

// booleans

let filename = "picture.jpg"
let filenameBool = filename.hasSuffix("jpg")

let number = 120
let numberBool = number.isMultiple(of: 3)

let true1 = true
let true2 = false
let true3 = 120.isMultiple(of: 4)

print("filenameBool = \(filenameBool), numberBool = \(numberBool), true1 = \(true1), true2 = \(true2), true3 = \(true3)")

var isAuth = true

isAuth = !isAuth
print(isAuth)

isAuth = !isAuth
print(isAuth, terminator: "-")

print("new print")

var game = true

game.toggle()
print(game)

game.toggle()
print(game)

// join strings

let firstPart = "First part "
let secondPart = "Second part"
let thirdPart = firstPart + secondPart

let str1 = "One"
let str2 = "Two"
let str3 = str1 + " " + str2

let lag = "1" + "2" + "3" + "4" + "5"
let quote = "Some quote written \"There\" for the reason"

print("thirdPart = \(thirdPart), str3 = \(str3), lag = \(lag)")
print(quote)

let name = "Ben"
let age = 22
let msg = "Hi, my name is \(name) and I'm \(age) years old."

print(msg)

let number2 = 22
let string = " string "
let exam = String(number2) + string + "heeeey there"
let exam2 = "\(number2)\(string)heeeey there"

print(exam)
print(exam2)

let five = 5
let fiveStr = "5 x 5 = \(five * five)"

print(fiveStr)

// checkpoint 1

let celsius = 30.2
let faren = celsius * 9 / 5 + 32

print("celsius value = \(celsius) C, faren value = \(faren) F")

import Cocoa

print("Day 01\n")

// variables

var greeting = "Hello, playground"

print(greeting)

greeting = "2"
greeting = "new greet"

let character = "character"

print("character = \(character)")

// character = "not allowed to change constant"

var playerName = "Player 1"
print(playerName)

playerName = "Player 2"
print(playerName)

playerName = "Player 3"
print(playerName)

// strings

let actor = "Denzel"
let quote = "This is a \"quote\""
let multi = """
And multistrings
    This is multiline string
Very simple
"""

print(multi)
print(actor.count)
print(multi.uppercased())
print(quote.lowercased())

print(multi.hasPrefix("And "))
print(multi.hasSuffix(" simple"))
print(multi.hasSuffix(" simplE"))

// whole numbers

let score = 2
let bigNumber = 1000000000
let bigNumber2 = 1000000000000

print(score)
print(bigNumber)
print(bigNumber2)

let mathScore1 = 200
let mathScore2 = mathScore1 / 20
let mathScore3 = mathScore1 * mathScore2 - 33
let mathScore4 = mathScore2 + 44

print("mathScore3 = \(mathScore3), mathScore4 = \(mathScore4)")

var counter = 20

counter += 1
counter += 2
counter = counter * 44
counter *= 10
counter -= 100

print(counter)

let multiple = counter.isMultiple(of: 44)

print(multiple)

let isMulti12 = 12.isMultiple(of: 4)

let decimal = 12.44
let decimalRounded = decimal.isNormal

print("isMulti12 = \(isMulti12), decimal = \(decimal), decimalRounded = \(decimalRounded)")

// decimal numbers

let num1 = 0.1 + 0.2
print(num1)

let a = 1
let b = 2.0
let c1 = Double(a) + b
let c2 = a + Int(b)

print("c1 = ", c1, ", c2 = ", c2, separator: "")
print(2, 3)

let double1 = 23.443
let double2 = 342.1323
let double3 = 111192.0

let int1 = 28348

var name = "One name"

print("double1 = \(double1), double2 = \(double2), double3 = \(double3), int1 = \(int1), name = \(name)")

name = "Second name"

// name = 2

var rating = 20.0

rating *= 2.4
rating *= 4

let cg: CGFloat = 2

print("cg = \(cg)")

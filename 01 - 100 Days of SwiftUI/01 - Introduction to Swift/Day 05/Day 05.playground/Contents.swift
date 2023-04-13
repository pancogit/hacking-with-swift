import Cocoa

// conditions true or false

if 1 == 1 {
    print("Hello 1")
    print("Something 1")
    print("Heeey 1")
}

if 2 == 2 {
    print("Hello 2")

    if 3 == 3 {
        print("Hello 3")
    }
}

let score = 85

if score > 80 {
    print("Great job, score is > 80")
}
else if score > 70 {
    print("Good job, score is between (70, 80]")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads")
}

if percentage < 85 {
    print("Sorry, you failed the test")
}

if age >= 18 {
    print("You can vote")
}

let ourName = "Dave"
let friendName = "Arnold"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]

numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print("numbers = \(numbers)")

let country = "Canada"

if country == "Australia" {
    print("Good day")
}

let name = "Name 1"

if name != "Anonymous" {
    print("Welcome name = \(name)")
}

var username = "User"

if username == "" {
    username = "Anonymous"
}

print("Welcome, \(username)")

var username2 = ""

if username2 == "" {
    username2 = "Anonymous"
}

print("Welcome, \(username2)")

var username3 = ""

if username3.count == 0 {
    username3 = "Anonymous"
}

print("Welcome, \(username3)")

var username4 = ""

if username4.isEmpty {
    username4 = "Anonymous"
}

print("Welcome, \(username4)")

let date = Date()

print("date: \(date)")

// multiple conditions

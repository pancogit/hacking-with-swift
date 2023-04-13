import Cocoa

print("Day 04\n")

// type annotations

let surname = "Surname"
let score = 0

print(surname)
print(score)

let surname2 = "Surname"
let score2: Double = 0
let playerName = "Player"
let luckyNumber = 13
let pi = 3.14

print("surname2 = \(surname2), score2 = \(score2), playerName = \(playerName), luckyNumber = \(luckyNumber), pi = \(pi)")

let isAuth = true
let albums: [String] = ["Album 1", "Album 2", "Album 3"]

let users: [String: String] = [
    "user 1": "username 1",
    "user 2": "username 2",
    "user 3": "username 3",
]

let books: Set<String> = Set([
    "Set 1",
    "Set 2",
    "Set 3",
])

print("isAuth = \(isAuth), albums = \(albums), users = \(users), books = \(books)")

let soda: [String] = ["Pepsi", "Pepsi 2", "Pepsi 3"]
let teams: [String] = .init()
let teams2 = [String]()
let cities: [String] = []
var clues = [String]()

print("soda = \(soda), teams = \(teams), teams2 = \(teams2), cities = \(cities)")

clues.append("fet")

enum UIStyle {
    case dark, light, system
}

var style: UIStyle = .light

style = .dark

print("style = \(style)")

let username: String

// some logic
username = "something"
// more logic

print(username)

// cannot assign more
// username = "test"

// let score3: Int = "zero"

// checkpoint 2

var stringsArray = [String]()

// add some elements
stringsArray.append("one")
stringsArray.append("two")
stringsArray.append("three")
stringsArray.append("four")

// repeat some elements
stringsArray.append("one")
stringsArray.append("one")
stringsArray.append("one")
stringsArray.append("one")

// assign array of strings to the set and then
// it will create unique string elements
let stringsArrayUnique = Set<String>(stringsArray)

print("Strings array = \(stringsArray)")
print("Number of items in strings array = \(stringsArray.count)")
print("Number of unique items in strings array = \(stringsArrayUnique.count)")

print("Unique string array = \(stringsArrayUnique)")

import Cocoa

print("Day 03\n")

// arrays

let array1 = [2, 3, 4, 5]
print(array1)

var people = ["People 1", "People 2", "People 3", "People 4"]

people.append("New People")
people.append("Prop")
people.append("New People 2")
people.append("Someone")

print(people)
print(people[2])
print(people[people.count - 1])

let numbers = [1, 2, 3, 4, 5]
let temperatures = [22.3, 44.5, 74.8]

print(numbers, temperatures)

let mixArray: [Any] = [1, 3, true, false, "string"]

print(mixArray)
print("Test")

print("numbers[3] = ", numbers[3])

let firstPeople = people[1]
let firstNumber = numbers[1]
let sum = firstPeople + String(firstNumber)
let test = 32

print("sum = \(sum), test = \(test)")

var scores1: [Int] = []
var scores2 = [Int]()

scores1.append(2)
scores1.append(4)
scores1.append(44)
scores1.append(48)

scores2.append(24)
scores2.append(44)
scores2.append(4949)
scores2.append(4211)

print(scores1, scores2)

let test2 = String("ff")
var albums = [String]()

print("test2 = \(test2)")

albums.append("album 1")
albums.append("album 2")
albums.append("album 3")

var albums2 = ["One"]

albums2.append("Two")
albums2.append("Three")
albums2.append("Four")
albums2.append("Five")

print(albums, albums2)
print(albums.count)

let albums2Count = albums2.count

print("albums2Count = \(albums2Count)")

var characters = ["Char 1", "Char 2", "Char 3", "Char 4"]

print(characters.count)

characters.remove(at: 2)
print(characters)

characters.removeAll()
print(characters)

let bondMovies = ["Bond 1", "Bond 2", "Bond 3", "Bond 4"]

print(bondMovies.contains("Bond 2"))
print(bondMovies.contains("Bond"))

var cities = ["Nevade", "Uzice", "Novi Sad", "Cacak"]

print(cities)

cities.sort()

print(cities)

var presidents = ["President", "Bekeke", "Sokio", "Yapana"]
let reversedPresidents = presidents.reversed()

presidents.reverse()

print(presidents)
print("reversedPresidents = \(reversedPresidents)")

let sortedPresidents = presidents.sorted()

presidents.sort()

print(presidents)
print(sortedPresidents)

print("Reversed array of presidents: ")

reversedPresidents.forEach {
    word in print(word)
}

print("reversedPresidents = \(reversedPresidents)")

// dictionaries

var employee = ["Ben", "Peterson", "Engineer"]
let name = employee[0]
let surname = employee[1]
let job = employee[2]

print("job = \(job)")

employee.remove(at: 1)

print(employee)

print("name = \(name), surname = \(surname)")

let employee2 = [
    "name": "Ben",
    "surname": "Peterson",
    "job": "Engineer"
]

print(employee2)
print(employee2["job", default: "job not found"])
print(employee2["name", default: "name not found"])
print(employee2["surname", default: "surname not found"])

let job2 = employee2["job2", default: "job not found"]

print(job2)

let hasGraduated = [
    "Ben": false,
    "Nick": true,
    "Eric": true
]

print(hasGraduated)

let olympics = [
    2021: "Test 1",
    2016: "Test 2",
    1998: "Test 3"
]

print(olympics)

let olympics2000 = olympics[2000, default: "Not found"]
let olympics1995 = olympics[1995, default: "Not found"]

print("olympics2000 = \(olympics2000), olympics1995 = \(olympics1995)")

var heights = [String: Int]()
var heights2: [String: Int] = .init()

heights["One"] = 22
heights["Two"] = 55
heights["Three"] = 105

print(heights)

heights2["get"] = 11
heights2["put"] = 22

print(heights2)

var archEnemies = [String: String]()

archEnemies["Batman"] = "Bet bet"
archEnemies["Superhero"] = "Super super"
archEnemies["Helloooo"] = "Hey you"

print(archEnemies)
print(archEnemies.count)

// sets

let actors = Set(["Actor 1", "Actor 2", "Actor 3",
                  "Actor 4", "Actor 5", "Actor 2",
                  "Actor 2", "Actor 2"])

print("actors = \(actors)")

var actors2 = Set<String>()

let itemRez = actors2.insert("item")
let rez22 = actors2.insert("22")

actors2.insert("test")
actors2.insert("test2")
actors2.insert("test3")

print(itemRez, rez22)
print(actors2)

// enums

var selected = "Monday"

selected = "Tuesday"
selected = "January"
selected = "Friday "

print("selected = \(selected)")

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.friday

day = Weekday.monday
day = Weekday.thursday
day = .friday

print("day = \(day)")

enum Weekday2 {
    case monday,
         tuesday,
         wednesday,
         thursday,
         friday
}

var day2 = Weekday2.thursday

day2 = .monday
day2 = .wednesday

print("day2 = \(day2)")

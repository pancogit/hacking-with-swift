import Cocoa

// write functions

print("Welcome to my app")
print("By default This prints out a conversation")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want. ")

func showWelcome() {
    print("Welcome to my app")
    print("By default This prints out a conversation")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want. ")
}

print("\n Show welcome function call\n")

showWelcome()

let number = 139

if number.isMultiple(of: 2) {
    print("Number \(number) is even")
}

else {
    print("Number \(number) is odd")
}

// get a number and multiple and return true if number
// is multiple of given multiple or false otherwise
func numberMultiple(number: Int, multiple: Int) -> Bool {
    if number.isMultiple(of: multiple) {
        print("Number \(number) is even")

        return true
    }

    else {
        print("Number \(number) is odd")

        return false
    }
}

var isMulti = numberMultiple(number: number, multiple: 2)

isMulti = numberMultiple(number: number, multiple: 3)
isMulti = numberMultiple(number: number, multiple: 15)
isMulti = numberMultiple(number: number, multiple: 139)

let roll = Int.random(in: 1 ... 20)

print("isMulti = \(isMulti), roll = \(roll)")

func printTimesTables(number: Int, end: Int) {
    var times: Int

    for i in 1 ... end {
        times = i * number

        print("\(i) * \(number) = \(times)")
    }
}

printTimesTables(number: 5, end: 20)

// order of function arguments must be the same as function definition
// printTimesTables(end: 5, number: 20)

// functions return values

let root = sqrt(169)

print(root)

func rollDice() -> Int {
    let randomNumber = Int.random(in: 1 ... 6)

    return randomNumber
}

let result = rollDice()

print("result = \(result)")

func areLettersIdentical(string1: String, string2: String) -> Bool {
    let string1Sorted = string1.sorted()
    let string2Sorted = string2.sorted()

    if string1Sorted == string2Sorted {
        return true
    }

    else {
        return false
    }
}

var letters = areLettersIdentical(string1: "abc", string2: "cab")

letters = areLettersIdentical(string1: "ff2", string2: "aaa")
letters = areLettersIdentical(string1: "test", string2: "test2")
letters = areLettersIdentical(string1: "test", string2: "test")

print("letters = \(letters)")

// when function is one liner and should return result,
// then return keyword can be ommitted
func areLettersIdentical2(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

letters = areLettersIdentical2(string1: "abc", string2: "cab")

letters = areLettersIdentical2(string1: "ff2", string2: "aaa")
letters = areLettersIdentical2(string1: "test", string2: "test2")
letters = areLettersIdentical2(string1: "test", string2: "test")

func pythagoras(a: Double, b: Double) -> Double {
    let powers = pow(a, 2) + pow(b, 2)
    let squareResult = sqrt(powers)

    return squareResult
}

let c = pythagoras(a: 3, b: 4)

print(c)

func pythagoras2(a: Double, b: Double) -> Double {
    sqrt(pow(a, 2) + pow(b, 2))
}

let c2 = pythagoras(a: 3, b: 4)

print(c2)

func sayHello(param: Int) {
    if param % 2 != 0 {
        return
    }

    print("param is even = \(param)")
}

sayHello(param: 2)
sayHello(param: 3)

// return multiple values from functions

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let uppercase1 = isUppercase(string: "upper")
let uppercase2 = isUppercase(string: "UPPER")

print("uppercase1 = \(uppercase1), uppercase2 = \(uppercase2)")

// return array
func getUser() -> [String] {
    ["Username", "Surname"]
}

let user = getUser()

print("user = \(user)")
print("Name: \(user[0]) \(user[1])")

// return dictionary
func getUser2() -> [String: String] {
    ["firstName": "Username", "lastName": "Surname"]
}

let user2 = getUser2()

print("user2 = \(user2)")
print("Name: \(user2["firstName", default: "?"]) \(user2["lastName", default: "?"])")

// return tuple
func getUser3() -> (firstName: String, lastName: String) {
    (firstName: "Username", lastName: "Surname")
}

let user3 = getUser3()

print("user3 = \(user3)")
print("Name: \(user3.firstName) \(user3.lastName)")
print("user3.self = \(user3.self)")

// return tuple, but without writing keys in returned value
func getUser4() -> (firstName: String, lastName: String) {
    ("Username", "Surname")
}

let user4 = getUser4()

print("user4 = \(user4)")
print("Name: \(user4.firstName) \(user4.lastName)")
print("user4.self = \(user4.self)")

// return tuple, but without key names, like anonymous tuple
func getUser5() -> (String, String) {
    ("Username", "Surname")
}

let user5 = getUser5()

print("user5 = \(user5)")
print("Name: \(user5.0) \(user5.1)")
print("user5.self = \(user5.self)")

let user6 = getUser3()
let firstName = user6.firstName
let lastName = user6.lastName

print("user6 = \(user6)")
print("Name: \(firstName) \(lastName)")
print("user6.self = \(user6.self)")

// do direct destructuring of data from tuple to the constants immediately
// destructuring names can be set to any
let (firstName2, lastName2) = getUser3()

print("Name: \(firstName2) \(lastName2)")

// do direct destructuring of data from tuple to the constants immediately
// other tuple values can be omitted with underscore _ and it will
// destructure just first few of the given tuple elements
let (firstName3, _) = getUser3()

print("Name: \(firstName3)")

// how to customize parameter labels

func rollDice(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()
    var roll: Int

    for _ in 1 ... count {
        roll = Int.random(in: 1 ... sides)
        rolls.append(roll)
    }

    return rolls
}

let rolls = rollDice(sides: 6, count: 4)

print("rolls = \(rolls)")

func hireEmployee(name: String) {}
func hireEmployee(title: String) {}
func hireEmployee(location: String) {}

hireEmployee(name: "name")
hireEmployee(title: "title")
hireEmployee(location: "location")

let lyric = "I see a white door and I want it painted  ."

print(lyric.hasPrefix("I see"))

func isUppercase2(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result2 = isUppercase2(string: string)

// remove external parameter name with underscore added
// in front of parameter name label
func isUppercase3(_ string: String) -> Bool {
    string == string.uppercased()
}

let result3 = isUppercase3(string)

print("result2 = \(result2), result3 = \(result3)")

func externalExample(_ string: String, _ int: Int) {
    print(string)
    print(int)
}

externalExample("string example", 22)

var arr = [2, 3]

arr.append(44)

// labels can be also omitted, but in that example
// we cannot use parameters inside function because
// we don't know the names
func externalExample2(_: String, _: Int) {}

externalExample2("string example 2", 44)

func printTimesTable(number: Int) {
    for i in 1 ... 12 {
        print("\(i) * \(number) = \(i * number)")
    }
}

printTimesTable(number: 5)

// if we put two labels for parameter name, then
// first label is external label used when function
// is called, and second label is internal label
// used inside function
// external label cannot be used inside function,
// just internal label can be used
func printTimesTable2(for number: Int) {
    for i in 1 ... 12 {
        print("\(i) * \(number) = \(i * number)")
    }
}

print()
printTimesTable2(for: 5)

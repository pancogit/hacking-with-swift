//
//  Day 05.swift
//  console
//
//  Created by Panco on 10.4.23..
//

import Foundation

func day_05() {
    print("Day 05\n")

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

    // else if score > 70 {
    //    print("Good job, score is between (70, 80]")
    // }

    let speed = 88
    let percentage = 85
    let age = 18

    if speed >= 88 {
        print("Where we're going, we don't need roads")
    }

    if percentage >= 85 {
        print("You pass the test")
    }

    // else {
    //    print("Sorry, you failed the test")
    // }

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

    let age2 = 16

    // if age2 >= 18 {
    //    print("You can vote.")
    // }

    if age2 < 18 {
        print("Sorry, you are too young (\(age2)) to vote.")
    }

    if age2 < 18 {
        print("Sorry, you are too young (\(age2)) to vote.")
    }

    // else {
    //    print("You can vote.")
    // }

    let a = true
    // let b = false

    if a {
        print("Code to run if a is true")
    }

    // else if b {
    //    print("Code to run if a is false, but b is true")
    // }

    // else {
    //    print("Code to run if both a and b are false")
    // }

    let temp = 25

    if temp > 20 {
        if temp < 30 {
            print("It's a nice day.")
        }
    }

    if temp > 20, temp < 30 {
        print("It's a nice day.")
    }

    let userAge = 14
    let hasParentalConsent = true

    if userAge > 18 || hasParentalConsent {
        print("You can buy the game.")
    }

    enum TransportOption {
        case airplane, bicycle, helicopter, car, escooter
    }

    let transport = TransportOption.airplane

    if transport == .airplane || transport == .helicopter {
        print("Let's fly.")
    }

    else if transport == .bicycle {
        print("I hope there is a bike path.")
    }

    else if transport == TransportOption.car {
        print("Time to get stuck in traffic.")
    }

    else {
        print("I'm going to hire a scooter now.")
    }

    // switch statements

    enum Weather {
        case sun, rain, wind, snow, unknown
    }

    let forecast = Weather.sun

    if forecast == .sun {
        print("It's a nice day.")
    }

    else if forecast == .rain {
        print("Pack an umbrella.")
    }

    else if forecast == .wind {
        print("Wear something warm.")
    }

    else if forecast == .snow {
        print("School is cancelled.")
    }

    else {
        print("Our forecast generator is broken")
    }

    print("Using switch:")

    // switch forecast {
    // case .sun:
    //    print("It's a nice day.")
    //    print("Done.")
    //
    // case .rain:
    //    print("Pack an umbrella.")
    //    print("Done.")
    //
    // case .wind:
    //    print("Wear something warm.")
    //
    // case .snow:
    //    print("School is cancelled.")
    //    print("Done.")
    //
    // case .unknown:
    //    print("Our forecast generator is broken")
    //    print("Done.")
    // }

    let place = "Metropolis"

    switch place {
    case "Gotham":
        print("You are Batman")

    case "Mega-City One":
        print("You are Dredd")

    case "Wakanda":
        print("You are animal")

    default:
        print("Who are you")
    }

    let day = 5

    switch day {
    case 5:
        print("5 golder rings")

        fallthrough

    case 4:
        print("4 calling birds")

        fallthrough

    case 3:
        print("3 French hens")

        fallthrough

    case 2:
        print("2 turtle doves")

        fallthrough

    default:
        print("A partridge in a pear tree")
    }

    // ternary operator

    // let age3 = 18
    // let canVote = age3 >= 18 ? "Yes" : "No"

    // print("canVote = \(canVote)")

    let hour = 23

    // print(hour >= 12 ? "It's after noon" : "It's before noon")

    if hour >= 12 {
        print("It's after noon again")
    }

    // else {
    //    print("It's before noon again")
    // }

    let names = ["Jane", "Kayle", "Mal"]
    let crewCount = names.isEmpty ? "No one" : "\(names.count) people"

    print(crewCount)

    enum Theme {
        case light, dark
    }

    let theme = Theme.dark
    let background = theme == .dark ? "black" : "white"

    print(background)

    print(delimiter)
}

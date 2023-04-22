import Cocoa

// for loops

let platforms = ["iOS", "macOS", "watchOS", "tvOS"]

for os in platforms {
    print("Swift works great on \(os)")
}

for name in platforms {
    print("Swift works great on \(name)")
}

for i in 1 ... 12 {
    print("5 x \(i) = \(5 * i)")
}

for i in 1 ... 12 {
    print("The \(i) times table")

    for j in 1 ... 12 {
        print("    \(j) x \(i) = \(j * i)")
    }

    print()
}

for i in 1 ... 5 {
    print("Counting from 1 through 5: \(i)")
}

for i in 1 ..< 5 {
    print("Counting from 1 up to 5: \(i)")
}

for i in 1 ... 5 - 2 {
    print("i = \(i)")
}

var lyrics = "Hates gonna"

for _ in 1 ... 5 {
    lyrics += " BS"
}

// it gets warning because variable "i" is not used
// use underscore instead
// for i in 1 ... 5 {
//    lyrics += " BS"
// }

print("lyrics = \(lyrics)")

let arrayLoop = [8, 4, 5, 3, 1]

for i in arrayLoop {
    print("arrayLoop[\(i)] = \(i)")
}

for i in 0 ..< arrayLoop.count {
    print("arrayLoop 2[\(i)] = \(arrayLoop[i])")
}

for i in 1 ..< arrayLoop.count {
    print("arrayLoop 3[\(i)] = \(arrayLoop[i])")
}

print("arrayLoop = \(arrayLoop)")
print("arrayLoop[2...] = \(arrayLoop[2...])")
print("arrayLoop[...2] = \(arrayLoop[...2])")
print("arrayLoop[1...3] = \(arrayLoop[1 ... 3])")

// while loops

var countdown = 10

while countdown > 0 {
    print("countdown number = \(countdown)")

    countdown -= 1
}

print("Blast off")

var id: Int
var amount: Double

for _ in 1 ... 10 {
    id = Int.random(in: 1 ... 1000)
    amount = Double.random(in: 0 ... 1)

    print("id = \(id), amount = \(amount)")
}

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1 ... 20)

    print("I rolled \(roll)")
}

print("Critical hit")

// skip loop items

let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    if !filename.hasSuffix(".jpg") {
        continue
    }

    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1 ... 100_000 {
    if i.isMultiple(of: number1), i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print("multiples: \(multiples)")

// checkpoint 3

print("\nFizzBuzz checkpoint 3\n")

var multi3: Bool, multi5: Bool, multi35: Bool

for i in 1 ... 100 {
    multi3 = i.isMultiple(of: 3)
    multi5 = i.isMultiple(of: 5)
    multi35 = multi3 && multi5

    if multi35 {
        print("FizzBuzz: i = \(i)")
    }

    else if multi3 {
        print("Fizz: i = \(i)")
    }

    else if multi5 {
        print("Buzz: i = \(i)")
    }

    else {
        print("Number = \(i)")
    }
}

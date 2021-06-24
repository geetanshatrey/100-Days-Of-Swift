var str = "Hello, playground"

str = "Hey everyone !"
print(str)

// Swift is a type safe language. This means that every variable must be of one specific type.
type(of: str)

var age = 38
type(of: age)

// If we have large numbers, Swift lets us use underscores as thousands separators – they don’t change the number, but they do make it easier to read.
var population = 8_000_000
type(of: population)


// If we want multi-line strings, we need to start & end the string with """ (triple double quotes).
var str1 = """
Hello World !
This is a multi-line string.
I am using multi-line string.
See you !
"""
print(str1)

// If we don't want the multi-line strings to have line-breaks, we can use \
var str2 = """
Hello World. \
This is a multi-line string. \
I am using multi-line string. \
See you !
"""
print(str2)

// Another Type is Double. “Double” is short for “double-precision floating-point number".
var pi = 3.141

// As for booleans, they are much simpler: they just hold either true or false
var amIAwesome = true
print(amIAwesome)


// String Interpolation
var score = 85
print("The score is \(score)")
var str3 = "The target for them is \(score + 1)"
print(str3)

// Constants in Swift using let
let taylor = "swift"


// Type inference in Swift : Swift is able to infer the type of something based on how you created it
let album: String = "Believer"
let year: Int = 1989
let height: Double = 1.85
let taylorRocks: Bool = true


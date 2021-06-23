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


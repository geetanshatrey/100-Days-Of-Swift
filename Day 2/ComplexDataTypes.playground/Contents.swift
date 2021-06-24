let joey = "Joey Tribbiani"
let rachel = "Rachel Green"
let ross = "Ross Geller"
let chandler = "Chandler Bing"
let monica = "Monica Geller"
let phoebe = "Phoebe Buffay"

// Arrays in Swift.
let friends = [joey, rachel, ross, chandler, monica, phoebe]
print(friends[4])
// Be careful: Swift crashes if we read an item that doesn’t exist. For example, trying to read friends[9] is a bad idea.


// Type Annotations in an Array
let fruits: [String] = ["Apple", "Banana", "Mango"]
var numbers = [10, 40, 35]
print(numbers)
//numbers = ["macbook", "apple"]
//print(numbers) -> This will generate error.

// Sets in Swift. Elements will be unordered.
let colors = Set(["red", "green", "blue"])
print(colors)

// Duplicate elements will be avoided in a set.
let colors2 = Set(["red", "green", "blue", "red", "blue"])
print(colors2)


// Tuples in Swift. Tuples allow you to store several values together in a single value. That might sound like arrays, but tuples are different.
// You can’t add or remove items from a tuple.
// They are fixed in size.You can’t change the type of items in a tuple.
// They always have the same types they were created with.
// You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.
var name = (first: "Taylor", last: "Swift")
print(name.0)
print(name.first)

// Tuples are useful wherever we require a fixed set of related values, where each item has a precise position or name.
let address = (houseNumber: 1930, street: "Hollywood St.", city: "Los Angeles" )
print(address)

// Sets are useful wherever we want a unique set of elements or we need to be able to check whether a specific item is in there extremely quickly.
let listOfThingsToBeBought = Set(["milk", "biscuits", "eggs", "fruits", "eggs"])
print(listOfThingsToBeBought)


// If we want a list of elements where duplication is possible but elements should be indexed and the order of items matter, we should use an array.
let cryptoCurrenciesByMarketCap = ["Bitcoin", "Ethereum", "Tether", "Binance Coin", "Cardano"]
print(cryptoCurrenciesByMarketCap[1])


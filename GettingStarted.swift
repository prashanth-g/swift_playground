// variables d1
/*
Constant and variable names can’t contain whitespace characters, mathematical symbols, arrows, private-use Unicode scalar values, or line- and box-drawing characters. Nor can they begin with a number, although numbers may be included elsewhere within the name.
*/
let maxLoginAttemptsAllowed = 10
var currentLoginAttempts = 0

let π = 3.14159
let 你好 = "你好世界"
let 🐱🐶 = "cat and dog"

print(🐱🐶)

// identifier with backticks d2
// using reserved words
let `class`  = "class"
let `import`  = "import as identifiers"

print(`class` + " and " + `import`)

// typealias
typealias flekci = Int
let `Func`:flekci = 128

print(`Func`)

// Optionals
var mayHapStr: String? = nil

mayHapStr = "Possible String"
if (mayHapStr != nil) {
    // Unwrap Optional
    print(mayHapStr!)
} else {
    print("The declared variable mayHapStr is not having any value")
}

// Unwrapping by default
var mayHapInt: Int!
mayHapInt = 256

if mayHapInt != nil {
    print(mayHapInt as Int)
} else {
    print("The declared variable mayHapInt is not having any value")
}

// d3:tuples
var testData = ("01","02","05")

print(testData.0)

// key value
var keyValuePair = (key01: "value01", key02: "value02")

print(keyValuePair.key01)

// d4:dictionaries

var bookList:[Int:String] = [1:"CS", 2:"ALG", 3:"DS"]

print(bookList[1]!) // print unwrapped optional

// iterate over dictionaries

for (index,keyValue) in bookList.enumerated() {
    print(index,keyValue)
}

func returnSomeString() -> String {
    return "data01"
}

print(returnSomeString())


func getTime() -> (Int, Int, Int) {
    return (6,10,56)
}

let (hour, minute, seconds) = getTime()

print(hour)

// d6:function types


func getInt(firstArg: String, secondArg: String) -> Int {
    return 1
}

var joinStrings: (String, String) -> Int = getInt

print(joinStrings("a", "b"))

// d7: closures

let justPrint = {
    print("Welcome to closures")
}

justPrint()

let sub = {
    (data01: Int, data02: Int) -> Int in 
    return data02 - data01
}

print(sub(10,20))

// classes

class compareData {
    var property:String
    init(str: String) {
        self.property = str
    }
}

let c01 = compareData(str: "d1")
let c02 = compareData(str: "d1")

if c01.property == c02.property {
    print("It s equal")
} else {
    print("It s not equal")
}




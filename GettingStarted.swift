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



// INTEGERS

// Integers are whole number wit no fractional component.
let numbers = 10
var zero = 0
var minusNumber = -2

// Integer Bonds
// Access the minimum values
let minValues = UInt8.min
// minValues is equal to 0, and is of type UInt8

// Access the maximum values
let maxValues = UInt8.max
// maxValues is equal to 255, and is of type UInt8


// FLOATING-POINT NUMBERS
// Floating-point numbers are numbers with a fractional component.
// Float: represents a 32-bit floating-point number.
// Double: represents a 64-bit floating-point number.

let pi = 3.14159
// pi is inferred to be of type Double

// Integer and Floating-Point Conversion
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi2 = Double(three) + pointOneFourOneFiveNine
// pi2 equals 3.14159, and is inferred to be of type Double

let integerPi = Int(pi)
// integerPi equals 3, and is inferred to be of type Int


// BOOLEANS (true or false)
let orangesAreOrange = true
let carsAreDelicious = false


// TUPPLES
// Tupples group multiple values into a single compound value.

let http404Error = (404, "Not Found")
// http404Error is of type (Int, String)

// Decompose a tuple's content into separate constants or variables.
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")

// Access the values in a tupple using index numbers
print("The status code is \(http404Error.0)")
print("The status message is \(http404Error.1)")

// Naming the individual element in a tupple when the tupple is defined.
let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description))")


// OPTIONAL
// Optionals in situations where a value may be absent.
let possibleNumber = "123"
let convertedNumber  = Int(possibleNumber)
// convertedNumber is inferred to be of type "Int?", or "optional Int"

// NIL
// Set optional variable to a valueless

var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
// serverResponseCode now contains no value

var surveyAnswer: String?
// surveyAnswer is automatically set to nil

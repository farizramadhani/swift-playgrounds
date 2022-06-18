// Comment

// This is a comment.

/* This is also a comment
 but written over multiple lines. */

/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment.
  */
 This is the end of the first multiline comment.
 */


// MARK: Constants and Variables

// The value of a constant can't be changed once it's set, whereas a variable can be set to a different value in the future.

// Declaring constant
let maximumNumberOfLoginAttempts = 12

// Declaring variable
var currentLoginAttempt = 0

// Declare multiple constant or multiple variable on a single line, separated by commas.
var x = 0.0, y = 0.0,  z = 0.0

// Provide a type anotation when we declare a constant or variable, to be clear about the kind of values the constant or variable can store.

// Variable store String values (colon: means "..type of..")
var welcomeMessage: String
welcomeMessage = "Hello"

// Define multiple related variables of the same type on a single lane.
var red, blue, yellow: Float

// Contain almost any character
let 🇲🇨 = "Indonesia"
let 踏み =  "シクロろし"
let 🐶🐱 = "dogcat"

// Change the existing variable value (constant can't be change!)
var friendlyWelcome = "Hello!"
friendlyWelcome = "Fariz!"
// friendlyWelcome is now "Fariz!"

// Printing
print(friendlyWelcome)

// String interpolation
print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Print "The current value of friendlyWelcome is Fariz!"

// Semicolon;
let cat = "😿"; print(cat)
// Prints "😿"

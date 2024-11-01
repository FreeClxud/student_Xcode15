/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */ 
var firstDecimal: Double = 3.14
var secondDecimal: Double = 2.71


//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var firstDecimal: Double = 3.14
var trueOrFalse: Bool = true

print("'firstDecimal = trueOrFalse' doesn't compile due to incompatible types.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var firstDecimal: Double = 3.14
var stringValue: String = "Hello"

// Attempt to assign the string value to firstDecimal
// firstDecimal = stringValue // This line will not compile

print("'firstDecimal = stringValue' doesn't compile because 'Double' and 'String' are incompatible types.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var firstDecimal: Double = 3.14
var wholeNumber: Int = 5

firstDecimal = wholeNumber

print("'firstDecimal = wholeNumber' doesn't compile because 'Double' and 'Int' are different types, even though both are numeric.")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */

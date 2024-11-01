/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */let friends = 150 // Example value between 50 and 1000
print(friends)


//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
let friends = 250
friends = 200  // Attempting to change the value


//:  Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
let friends = 250

// Explanation of why the code does not compile
print("The code does not compile because 'friends' is declared as a constant using 'let'. Constants cannot be changed once they are set.")

/*:
page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
 */

# Command Line Calculator

Throw away that TI-83! We are going to make a calculator program that runs in our command line.

## Objectives

* Practice using conditional statements
* Practice basic arithmetic operators

### Before You Begin

* Touch a file called `calculator.rb` (or `calculator.js` if you prefer to work in JavaScript).
* To run your file, go to the directory in which it's saved, and type `ruby calculator.rb`.

##### Part 1: Basic Calculator Functionality

- This is what we'll refer to as a "command line app", meaning it's an application that runs in the command line, and we'll interact with it there.
- Think about how we get input and output when working in the command line.
- We'll first want to prompt the user for input here. They should choose an operation that they'd like to perform ( +, -, /, *).
- From there, we should prompt the user to enter two numbers they'd like to have calculated.
- The calculator should then print the result to the terminal.

##### Part 2: Advanced Calculator Functionality

- The calculator should be able to do "sweet" arithmetic (exponents, square roots).
- The calculator should let the user know if it doesn't recognize the input from the user.

##### Bonus

* We want the user to be able to make multiple calculations without restarting the program (i.e., after one calculation is complete, the program should ask us if we want to perform another).
* We don't want to keep calculating forever. How can we have our users exit their calculators? Think about what condition keeps the while loop going. How do we break that condition, thus stopping the loop?

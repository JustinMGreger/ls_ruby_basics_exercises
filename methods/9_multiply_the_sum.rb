=begin
Description of Exercise:

Write the following methods so that each output is true.

Initial Syntax Given:

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

Explanation of Initial Syntax Given:

Syntax:
puts add(2, 2) == 4

Explanation:
puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers.
== means equal to and returns boolean true or false.
4 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 2 and integer 2 are equal to integer 4.

Syntax:
puts add(5, 4) == 9

Explanation:
puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
9 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 5 and integer 4 are equal to integer 9.

Syntax:
puts multiply(add(2, 2), add(5, 4)) == 36

Explanation
puts means put s which is put string which means print the string to the screen.
multiply is a function that takes two arguments and returns their product.
multiply is the method.
add(2, 2) and add(5, 4) are arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers and arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
36 is an integer.
this means print to the screen the boolean true or false result of comparing if the product of the add method accepting 
the arugments integer 2 and integer 2 and the add method accepting the arugments integer 5 and integer 4 is equal to the
integer 36.

Syntax of Solution:

def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

Explanation of Solution Syntax:

Syntax:
def add(num1, num2)

Explanation:
def means definition.
add is the method.
(num1, num2) are the two parameters that the method accepts.
this means the add method accepts two parameters and is defined as follows:

Syntax:
  num1 + num2

Explanation:
num1 is a parameter that the add method accepts.
+ is addition.
num2 is a parameter that the add method accepts.
this means add parameter num1 to parameter num2.

Syntax:
end

Explanation:
this is the last line of the add method that is everything after this line is outside of the add method.

Syntax:
def multiply(num1, num2)

Explanation:
def means definition.
multiply is the method.
(num1, num2) are the two parameters that the method accepts.
this means the multiply method accepts two parameters and is defined as follows:

Syntax:
  num1 * num2

Explanation:
num1 is a parameter that the multiply method accepts.
* is multiply.
num2 is a parameter that the multiply method accepts.
this means multiply parameter num1 by parameter num2.

Syntax:
end

Explanation:
this is the last line of the multiply method that is everything after this line is outside of the multiply method.

Syntax:
puts add(2, 2) == 4

Explanation:
puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers.
== means equal to and returns boolean true or false.
4 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 2 and integer 2 are equal to integer 4.

Syntax:
puts add(5, 4) == 9

Explanation:
puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
9 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 5 and integer 4 are equal to integer 9.

Syntax:
puts multiply(add(2, 2), add(5, 4)) == 36

Explanation
puts means put s which is put string which means print the string to the screen.
multiply is a function that takes two arguments and returns their product.
multiply is the method.
add(2, 2) and add(5, 4) are arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers and arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
36 is an integer.
this means print to the screen the boolean true or false result of comparing if the product of the add method accepting 
the arugments integer 2 and integer 2 and the add method accepting the arugments integer 5 and integer 4 is equal to the
integer 36.

Summary of Solution Syntax:

def means definition.
add is the method.
(num1, num2) are the two parameters that the method accepts.
this means the add method accepts two parameters and is defined as follows:
num1 is a parameter that the add method accepts.
+ is addition.
num2 is a parameter that the add method accepts.
this means add parameter num1 to parameter num2.
this is the last line of the add method that is everything after this line is outside of the add method.

def means definition.
multiply is the method.
(num1, num2) are the two parameters that the method accepts.
this means the multiply method accepts two parameters and is defined as follows:
num1 is a parameter that the multiply method accepts.
* is multiply.
num2 is a parameter that the multiply method accepts.
this means multiply parameter num1 by parameter num2.
this is the last line of the multiply method that is everything after this line is outside of the multiply method.

puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers.
== means equal to and returns boolean true or false.
4 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 2 and integer 2 are equal to integer 4.

puts means put s which is put string which means print the string to the screen.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
9 is an integer.
this means print to the screen the boolean true or false result of comparing if the add method accepting the arugments
integer 5 and integer 4 are equal to integer 9.

puts means put s which is put string which means print the string to the screen.
multiply is a function that takes two arguments and returns their product.
multiply is the method.
add(2, 2) and add(5, 4) are arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(2, 2) are integers and arguments.
add is a function that takes two arguments and returns their sum.
add is the method.
(5, 4) are integers and arguments.
== means equal to and returns boolean true or false.
36 is an integer.
this means print to the screen the boolean true or false result of comparing if the product of the add method accepting 
the arugments integer 2 and integer 2 and the add method accepting the arugments integer 5 and integer 4 is equal to the
integer 36.

This means:
=end
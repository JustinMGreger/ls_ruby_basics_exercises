=begin
Description of Exercise:
Modify the code below so that the user's input gets added to the numbers array. 
Stop the loop when the array contains 5 numbers.

Initial Syntax Given:
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
end
puts numbers

Syntax:
numbers = []

Explanation:
local variable numbers is assigned the value of an empty array.

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  puts 'Enter any number:'

Explanation:
print to screen 'Enter any number:'

Syntax:
  input = gets.chomp.to_i
end

Explanation:
local varibale "input" is assigned to gets.chomp.to_i.
gets means get s which is get string. 
That means get a string from the user that is get the string form of user input.
.chomp removes the extra line created by gets.
.to_i transforms the string to an integer.
In summary local variable "input" is assinged the string form of user input that is transformed to an integer on 1 line.

Syntax:
puts numbers

Explanation:
print to the screen numbers array.

Syntax of Solution:
Syntax:
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

Explanation of Solution Syntax:

Syntax:
numbers = []

Explanation:
local variable numbers is assigned the value of an empty array.

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  puts 'Enter any number:'
  
Explanation:
print to screen 'Enter any number:'

Syntax:
  input = gets.chomp.to_i
end

Explanation:
local varibale "input" is assigned to gets.chomp.to_i.
gets means get s which is get string. 
That means get a string from the user that is get the string form of user input.
.chomp removes the extra line created by gets.
.to_i transforms the string to an integer.
In summary local variable "input" is assinged the string form of user input that is transformed to an integer on 1 line.

Syntax:
numbers.push(input)

Explanation:
numbers is the array variable.
.push method is used to add one or more elements to the end of an array.
"input" is the user input variable assigned to gets.chomp.to_i.
In summary this takes the user input that has been converted to an integer and adds that to the end of the numbers array.

Syntax:
  break if numbers.size == 5
end

Explanation:
break out of the loop if numbers.size == 5.
.size method is used to determine the number of elements in an array or characters in a string.
This syntax means break out of the loop if numbers array has 5 elements in it.

Syntax:
puts numbers

Explanation:
print to the screen numbers array.



Summary of Solution Syntax:
local variable numbers is assigned the value of an empty array.
run a loop.
print to screen 'Enter any number:'
local varibale "input" is assigned to gets.chomp.to_i.
gets means get s which is get string. 
That means get a string from the user that is get the string form of user input.
.chomp removes the extra line created by gets.
.to_i transforms the string to an integer.
In summary local variable "input" is assinged the string form of user input that is transformed to an integer on 1 line.
numbers is the array variable.
.push method is used to add one or more elements to the end of an array.
"input" is the user input variable assigned to gets.chomp.to_i.
In summary this takes the user input that has been converted to an integer and adds that to the end of the numbers array.
break out of the loop if numbers.size == 5.
.size method is used to determine the number of elements in an array or characters in a string.
This syntax means break out of the loop if numbers array has 5 elements in it.
print to the screen numbers array.
=end
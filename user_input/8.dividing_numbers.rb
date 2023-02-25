=begin
Description of Exercise:
Write a program that asks the user to enter two integers, 
then prints the results of dividing the first by the second. 
The second number must not be 0. 
Since this is user input, there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer. 
You can use the following code to determine whether the input is an integer:

Initial Syntax Given:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

It returns true if the input string can be converted to an integer and back to a string without loss of information, 
false otherwise. 
It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, 
but it is sufficient for this exercise.

Examples:

$ ruby division.rb
>> Please enter the numerator:
8
>> Please enter the denominator:
2
>> 8 / 2 is 4

$ ruby division.rb
>> Please enter the numerator:
8.3
>> Invalid input. Only integers are allowed.
>> Please enter the numerator:
9
>> Please enter the denominator:
4
>> 9 / 4 is 2


$ ruby division.rb
>> Please enter the numerator:
10
>> Please enter the denominator:
a
>> Invalid input. Only integers are allowed.
>> Please enter the denominator:
0
>> Invalid input. A denominator of 0 is not allowed.
>> Please enter the denominator:
5
>> 10 / 5 is 2

Explanation of Syntax:

Syntax:
def valid_number?(number_string)

Explanation:
def means define method.
define the valid_number method.
? means boolean return true or false.
This method determines if a number is valid or not.
(number_string) is the parameter it is the place holder for the argument that the method accepts.

Syntax:
  number_string.to_i.to_s == number_string

Explanation:
number_string is the parameter it is the place holder for the argument that the method accepts.
.to_i means convert to integer.
.to_s means convert to string.
== means equal.
number_string is the parameter it is the place holder for the argument that the method accepts.
This means number_string is the parameter it is the place holder for the argument that the method accepts will be converted to integer form then converted to string form then compared with itself.

Syntax:
end

Explanation:
This is the last line of the method that is any code following this is outside of the method.

Syntax:
$ ruby division.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
division.rb is a ruby file.
This means run the ruby file division.rb

Syntax:
>> Please enter the numerator:

Explanation:
puts ">> Please enter the numerator:"
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator.

Syntax:
8

Explanation:
This is an integer.
This is the user input in integer form for the numerator.
puts 8.
puts means print to the screen the string.
print to screen  the user input in integer form for the numerator which is 8.

Syntax:
>> Please enter the denominator:

Explanation:
puts ">> Please enter the denominator:"
puts means print to the screen the string.
">> Please enter the denominator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the denominator.

Syntax:
2

Explanation:
This is an integer.
This is the user input in integer form for the  denominator.
puts 2.
puts means print to the screen the string.
print to screen  the user input in integer form for the denominator which is 2.

Syntax:
>> 8 / 2 is 4

Explanation:
This is a string.
puts ">> 8 / 2 is 4"
puts means print to the screen the string.
>> is an input prompt.
This is probably string interpolations as it takes user inputs regarding the numerator and denominator from the above code that is user input.
This code displays the numerator, denominator and then divides them and displays the quotient.


Syntax:
$ ruby division.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
division.rb is a ruby file.
This means run the ruby file division.rb

Syntax:
>> Please enter the numerator:

Explanation:
puts ">> Please enter the numerator:"
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator.

Syntax:
8.3

Explanation:
This is a float.
This is the user input in float form for the numerator.
puts 8.3.
puts means print to the screen the string.
print to screen  the user input in float form for the numerator which is 8.3.

Syntax:
>> Invalid input. Only integers are allowed.

Explanation:
This is a string.
puts ">> Invalid input. Only integers are allowed."
puts means print to the screen the string.
This means print to the screen the string ">> Invalid input. Only integers are allowed."
>> is an input prompt.
This means the user input for the numerator was invalid. 
Specifically a non-integer character was entered.
Specifically a float.

Syntax:
>> Please enter the numerator:

Explanation:
puts ">> Please enter the numerator:"
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator.

Syntax:
9

Explanation:
This is an integer.
This is the user input in integer form for the numerator.
puts 9.
puts means print to the screen the string.
print to screen the user input in integer form for the numerator which is 9.

Syntax:
>> Please enter the denominator:

Explanation:
puts ">> Please enter the denominator:"
puts means print to the screen the string.
">> Please enter the denominator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the denominator.

Syntax:
4

Explanation:
This is an integer.
This is the user input in integer form for the  denominator.
puts 4.
puts means print to the screen the string.
print to screen  the user input in integer form for the denominator which is 4.

Syntax:
>> 9 / 4 is 2

Explanation:
This is a string.
puts ">> 9 / 4 is 2"
puts means print to the screen the string.
>> is an input prompt.
This is probably string interpolation as it takes user inputs regarding the numerator and denominator from the above code that is user input.
This code displays the numerator, denominator and then divides them and displays the quotient.

Syntax:
$ ruby division.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
division.rb is a ruby file.
This means run the ruby file division.rb

Syntax:
>> Please enter the numerator:

Explanation:
puts ">> Please enter the numerator:"
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator.

Syntax:
10

Explanation:
This is an integer.
This is the user input in integer form for the numerator.
puts 10.
puts means print to the screen the string.
print to screen the user input in integer form for the numerator which is 10.

Syntax:
>> Please enter the denominator:

Explanation:
puts ">> Please enter the denominator:"
puts means print to the screen the string.
">> Please enter the denominator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the denominator.

Syntax:
a

Explanation:
This is a string.
This is the user input for the denominator in string form.
puts "a".
puts means print to the screen the string.

Syntax:
>> Invalid input. Only integers are allowed.

Explanation:
This is a string.
puts ">> Invalid input. Only integers are allowed."
puts means print to the screen the string.
This means print to the screen the string ">> Invalid input. Only integers are allowed."
>> is an input prompt.
This means the user input for the numerator was invalid. 
Specifically a non-integer character was entered. 
Specifically a string was entered.

Syntax:
>> Please enter the denominator:

Explanation:
puts ">> Please enter the denominator:"
puts means print to the screen the string.
">> Please enter the denominator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the denominator.

Syntax:
0

Explanation:
This is an integer.
This is the user input for denominator.
puts 0
puts means print to the screen the string.
This means print to the screen the user input in integer form.

Syntax:
>> Invalid input. A denominator of 0 is not allowed.

Explanation:
This is a string.
puts ">> Invalid input. A denominator of 0 is not allowed."
puts means print to the screen the string.
This means print to the screen ">> Invalid input. A denominator of 0 is not allowed."
This is the result of the user input beign 0 which is not allowed.

Syntax:
>> Please enter the denominator:

Explanation:
puts ">> Please enter the denominator:"
puts means print to the screen the string.
">> Please enter the denominator:" is the string.
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the denominator.

Syntax:
5

Explanation:
This is a integer.
This is the user input for the denominator in integer form.
puts 5.
puts means print to the screen the string.
That is print to the screen the user input for the denominator in integer form which is 5.

Syntax:
>> 10 / 5 is 2

Explanation:
This is a string.
puts ">> 10 / 5 is 2"
puts means print to the screen the string.
>> is an input prompt.
This is probably string interpolation as it takes user inputs regarding the numerator and denominator from the above code that is user input.
This code displays the numerator, denominator and then divides them and displays the quotient.

Syntax of Solution:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

Explanation of Solution Syntax:

Syntax:
def valid_number?(number_string)

Explanation:
def means define method.
define the valid_number method.
? means boolean return true or false.
This method determines if a number is valid or not.
(number_string) is the parameter it is the place holder for the argument that the method accepts.

Syntax:
  number_string.to_i.to_s == number_string

Explanation:
number_string is the parameter it is the place holder for the argument that the method accepts.
.to_i means convert to integer.
.to_s means convert to string.
== means equal.
number_string is the parameter it is the place holder for the argument that the method accepts.
This means number_string is the parameter it is the place holder for the argument that the method accepts,
which will be converted to integer form then converted to string form then compared with itself to determine 
if it is a valid_number if through this process it evaluates to true.

Syntax:
end

Explanation:
This is the last line of the method that is any code following this is outside of the method.

Syntax:
numerator = nil

Explanation:
The variable numerator is assigned the value of nil.

Syntax:
loop do

Explanation:
start running a loop.

Syntax:
  puts '>> Please enter the numerator:'

Explanation:
puts '>> Please enter the numerator:'
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
print to the screen '>> Please enter the numerator:'
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator as input.

Syntax:
  numerator = gets.chomp

Explanation:
The variable "numerator" is reassigned to gets.chomp
gets is get string which is user input in string form.
.chomp is a string method that removes the new line character.
This means the variable "numerator" is reassigned to the user input in string form with the new line character removed.

Syntax:
  break if valid_number?(numerator)

Explanation:
break out of the loop. 
Do something if the following condition is true.
valid_number?(numerator) references the valid_number?(number_string) method.
numerator is the argument passed to the valid_number method that is it replaces the parameter (number_string) when executed.
This means break out of the loop if the user input value that was reassigned to numerator is a valid number,
which is determined by passing it as an argument to the valid_number method which will be converted to integer form,
then converted to string form then compared with itself to determine if it evaluates to true.

Syntax:
  puts '>> Invalid input. Only integers are allowed.'

Explanation:
This is a string.
puts '>> Invalid input. Only integers are allowed.'
puts means print to the screen the string.
This means print to the screen the string '>> Invalid input. Only integers are allowed.'
>> is an input prompt.
This means the user input for the numerator was invalid. 
Specifically a non-integer character was entered. 

Syntax:
end

Explanation:
This is a string.
puts "end".
That is print to the screen the string "end"
This is the end of the loop anything after this is outside of the loop.

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"


Summary of Solution Syntax:

def means define method.
define the valid_number method.
? means boolean return true or false.
This method determines if a number is valid or not.
(number_string) is the parameter it is the place holder for the argument that the method accepts.
number_string is the parameter it is the place holder for the argument that the method accepts.
.to_i means convert to integer.
.to_s means convert to string.
== means equal.
number_string is the parameter it is the place holder for the argument that the method accepts.
This means number_string is the parameter it is the place holder for the argument that the method accepts,
which will be converted to integer form then converted to string form then compared with itself to determine 
if it is a valid_number if through this process it evaluates to true.
This is the last line of the method that is any code following this is outside of the method.

The variable numerator is assigned the value of nil.

start running a loop.
puts '>> Please enter the numerator:'
puts means print to the screen the string.
">> Please enter the numerator:" is the string.
print to the screen '>> Please enter the numerator:'
>> is an input prompt.
: is where the user input goes.
This asks the user to enter the numerator as input.
The variable "numerator" is reassigned to gets.chomp
gets is get string which is user input in string form.
.chomp is a string method that removes the new line character.
This means the variable "numerator" is reassigned to the user input in string form with the new line character removed.
break out of the loop. 
Do something if the following condition is true.
valid_number?(numerator) references the valid_number?(number_string) method.
numerator is the argument passed to the valid_number method that is it replaces the parameter (number_string) when executed.
This means break out of the loop if the user input value that was reassigned to numerator is a valid number,
which is determined by passing it as an argument to the valid_number method which will be converted to integer form,
then converted to string form then compared with itself to determine if it evaluates to true.
This is a string.
puts '>> Invalid input. Only integers are allowed.'
puts means print to the screen the string.
This means print to the screen the string '>> Invalid input. Only integers are allowed.'
>> is an input prompt.
This means the user input for the numerator was invalid. 
Specifically a non-integer character was entered. 
This is a string.
puts "end".
That is print to the screen the string "end"
This is the end of the loop anything after this is outside of the loop.

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

=end
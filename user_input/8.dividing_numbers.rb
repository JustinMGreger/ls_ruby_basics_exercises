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
puts 8.
puts means print to the screen the string.
print to screen  the user input in integer form for the denominator which is 8.


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


Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
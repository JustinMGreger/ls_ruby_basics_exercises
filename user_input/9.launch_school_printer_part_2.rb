=begin
Description of Exercise:
In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until 
a certain number of lines have been printed. Our solution looked like this:

Initial Syntax Given:
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

Explanation of Syntax:
Syntax:
number_of_lines = nil

Explanation:
Local variable "number_of_lines" is assigned the value of nil.

Syntax:
loop do

Explanation:
start running a loop.
The following code is in the loop.

Syntax:
  puts '>> How many output lines do you want? Enter a number >= 3:'

Explanation:
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3:'
print to the screen the string '>> How many output lines do you want? Enter a number >= 3:'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.

Syntax:
  number_of_lines = gets.to_i

Explanation:
variable "number_of_lines" is reassigned to gets.to_i
gets means get string that is get user input in string form.
.to_i means transform to integer form.
This means variable "number_of_lines" is reassigned to user input in string form that has been transformed to integer form.

Syntax:
  break if number_of_lines >= 3

Explanation:
break out of the loop.
the if statement means break out of the loop if the following condition is true.
variable "number_of_lines" >= 3.
>= 3 means greater than or equal to 3.
This means break out of the loop if variable "number_of_lines" is greater than or equal to 3.

Syntax:
  puts ">> That's not enough lines."

Explanation:
puts means put s which is put string which means print to the screen the string.
">> That's not enough lines." is a string.
This is a response to user input being invalid that is not a high enough integer value.

Syntax:
end

Explanation:
This is the last line of the loop that is any code following this is outside of the loop.

Syntax:
while number_of_lines > 0

Explanation:
start a while loop.
The following code is in a while loop.
while loops run as long as a condition is true.
variable "number_of_lines" is compared to 0 to see if "number_of_lines" is greater than 0.
This means run the while loop if "number_of_lines" is greater than 0.

Syntax:
  puts 'Launch School is the best!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Launch School is the best!' is the string.
This means print to the screen 'Launch School is the best!'

Syntax:
  number_of_lines -= 1
  
Explanation:
variable "number_of_lines" is reassigned to number_of_lines - 1.

Syntax:
end

Explanation:
This is the last line of the loop that is any code following this is outside of the loop.

What this means:

Local variable "number_of_lines" is assigned the value of nil.

start running a loop.
print to the screen the string '>> How many output lines do you want? Enter a number >= 3:'
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
variable "number_of_lines" is reassigned to user input in string form that has been transformed to integer form.
break out of the loop if variable "number_of_lines" is greater than or equal to 3.
In response to "number_of_lines" not being greater than or equal to 3 print to the screen the string ">> That's not enough lines."
This is the last line of the loop that is any code following this is outside of the loop.

start a while loop.
run the while loop if "number_of_lines" is greater than 0.
print to the screen 'Launch School is the best!'
variable "number_of_lines" is reassigned to number_of_lines - 1.
This is the last line of the while loop that is any code following this is outside of the loop.

Further Description of Exercise:
Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

Examples:


Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
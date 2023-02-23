=begin
Description of Exercise:
Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, 
and check that result instead of trying to insist on a valid number; 
validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

Examples:

Initial Syntax Given:
$ ruby lsprint.rb
>> How many output lines do you want? Enter a number >= 3:
5
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!

$ ruby lsprint.rb
>> How many output lines do you want? Enter a number >= 3:
2
>> That's not enough lines.
>> How many output lines do you want? Enter a number >= 3:
3
Launch School is the best!
Launch School is the best!
Launch School is the best!

Explanation of Syntax:

Syntax:
$ ruby lsprint.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
lsprint.rb is a ruby file.
This means run the ruby file lsprint.rb

Syntax:
>> How many output lines do you want? Enter a number >= 3:

Explanation:
This is a string.
puts ">> How many output lines do you want? Enter a number >= 3:"
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.

Syntax:
5

Explanation:
This is an integer.
This is the user input.

Syntax:
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!

Explanation:
These are strings.
In the line above the user input was 5.
Somehow user intput in integer form * puts "Launch School is the best!"
That is somehow print to the screen the string "Launch School is the best!" the number of times the user input in integer form says to.

Syntax:
$ ruby lsprint.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
lsprint.rb is a ruby file.
This means run the ruby file lsprint.rb

Syntax:
>> How many output lines do you want? Enter a number >= 3:

Explanation:
This is a string.
puts ">> How many output lines do you want? Enter a number >= 3:"
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.

Syntax:
2

Explanation:
This is an integer.
This is the user input.

Syntax:
>> That's not enough lines.

Explanation:
This is a string.
puts ">> That's not enough lines."
That is print to the screen ">> That's not enough lines."
This occured as a result of the user input which is probably the variable "number" being something other than number >= 3.

Syntax:
>> How many output lines do you want? Enter a number >= 3:

Explanation:
This is a string.
puts ">> How many output lines do you want? Enter a number >= 3:"
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.

Syntax:
3 

Explanation:
This is an integer.
This is the user input.

Syntax:
Launch School is the best!
Launch School is the best!
Launch School is the best!

Explanation:
These are strings.
In the line above the user input was 3.
Somehow user intput in integer form * puts "Launch School is the best!"
That is somehow print to the screen the string "Launch School is the best!" the number of times the user input in integer form says to.

Syntax of Solution:

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

Explanation of Solution Syntax:

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




  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

Summary of Solution Syntax:
Local variable "number_of_lines" is assigned the value of nil.
start running a loop.
The following code is in the loop.
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3:'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
variable "number_of_lines" is reassigned to gets.to_i
gets means get string that is get user input in string form.
.to_i means transform to integer form.
This means variable "number_of_lines" is reassigned to user input in string form that has been transformed to integer form.
break out of the loop.
the if statement means break out of the loop if the following condition is true.
variable "number_of_lines" >= 3.
>= 3 means greater than or equal to 3.
This means break out of the loop if variable "number_of_lines" is greater than or equal to 3.


  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
=end
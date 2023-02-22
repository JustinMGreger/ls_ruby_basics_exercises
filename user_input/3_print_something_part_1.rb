=begin
Description of Exercise:
Write a program that asks the user whether they want the program to print "something", 
then print it if the user enters y. Otherwise, print nothing.

Examples:

Initial Syntax Given:
$ ruby something.rb
>> Do you want me to print something? (y/n)
y
something

$ ruby something.rb
>> Do you want me to print something? (y/n)
n

$ ruby something.rb
>> Do you want me to print something? (y/n)
help

Explanation of Syntax:

Syntax:
$ ruby something.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something.rb is a ruby file name.
This means run ruby file.

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
y

Explanation:
This is a string.
This is the user input.

Syntax:
something

Explanation:
This is the result of the user input being "y".
This is a string.
puts "something."

Syntax:
$ ruby something.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something.rb is a ruby file name.
This means run ruby file.

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
n

Explanation:
This is a string.
This is the user input.

Syntax:
$ ruby something.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something.rb is a ruby file name.
This means run ruby file.

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
help

Explanation:
This is a string.
This is the user input.

Syntax of Solution:
puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

Explanation of Solution Syntax:
Syntax:
puts '>> Do you want me to print something? (y/n)'

Explanation:
puts means put string which is print the string to the screen.
'>> Do you want me to print something? (y/n)' is the string.
>> is an input prompt.
(y/n) is the preferred input.
This means print to the screen '>> Do you want me to print something? (y/n)'

Syntax:
choice = gets.chomp

Explanation:
the local varible "choice" is assigned to gets.chomp
gets is get s which is get string which is get user input in string form.
chomp is a string method that removes add new line character from string when user hits enter after inputting some text.
This means choice is the string one line input from the user.

Syntax:
puts 'something' if choice == 'y'

Explanation:
puts means put string which is print the string to the screen.
'something' is a string.
choice is a local variable assigned the string one line input from the user.
puts string if choice variable equals string.
This means if user input variable "choice" is assigned "y" then print to the screen the string "something".

Summary of Solution Syntax:
puts means put string which is print the string to the screen.
'>> Do you want me to print something? (y/n)' is the string.
>> is an input prompt.
(y/n) is the preferred input.
This means print to the screen '>> Do you want me to print something? (y/n)'
the local varible "choice" is assigned to gets.chomp
gets is get s which is get string which is get user input in string form.
chomp is a string method that removes add new line character from string when user hits enter after inputting some text.
This means choice is the string one line input from the user.
puts means put string which is print the string to the screen.
'something' is a string.
choice is a local variable assigned the string one line input from the user.
puts string if choice variable equals string.
This means if user input variable "choice" is assigned "y" then print to the screen the string "something".

What this means is:
print to the screen '>> Do you want me to print something? (y/n)'
choice is the string one line input from the user.
if user input variable "choice" is assigned "y" then print to the screen the string "something".
=end
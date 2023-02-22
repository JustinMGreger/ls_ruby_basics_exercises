=begin
Description of Exercise:
In the previous exercise, 
you wrote a program that asks the user if they want the program to print "something". 
However, this program recognized any input as valid: 
if you answered anything but y, it treated it as an n response, and quit without printing anything.

Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. 
Keep asking for a response until you receive a valid y or n response. 
In addition, your program should allow both Y and N (uppercase) responses; 
case sensitive input is generally a poor user interface choice. 
Whenever possible, accept both uppercase and lowercase inputs.

Examples:

Initial Syntax Given:
$ ruby something2.rb
>> Do you want me to print something? (y/n)
y
something

$ ruby something2.rb
>> Do you want me to print something? (y/n)
help
>> Invalid input! Please enter y or n
>> Do you want me to print something? (y/n)
Y
something

$ ruby something2.rb
>> Do you want me to print something? (y/n)
N

$ ruby something2.rb
>> Do you want me to print something? (y/n)
NO
>> Invalid input! Please enter y or n
>> Do you want me to print something? (y/n)
n

Explanation of Syntax:

Syntax:
$ ruby something2.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something2.rb is a ruby file.
This means run the ruby file something2.rb

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

$ ruby something2.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something2.rb is a ruby file.
This means run the ruby file something2.rb

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

Syntax:
>> Invalid input! Please enter y or n

Explanation:
This is a string.
puts ">> Invalid input! Please enter y or n"
>> is an input prompt.
(y/n) is the preferred input.
This is a response to user input being invalid.

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
Y

Explanation:
This is a string.
This is the user input.
This is a version of "y".

Syntax:
something

Explanation:
This is the result of the user input being a version of "y".
This is a string.
puts "something."

Syntax:
$ ruby something2.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something2.rb is a ruby file name.
This means run the ruby file something2.rb

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
N

Explanation:
This is a string.
This is the user input.

Syntax:
$ ruby something2.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
something2.rb is a ruby file name.
This means run the ruby file something2.rb

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.

Syntax:
NO

Explanation:
This is a string.
This is the user input.

Syntax:
>> Invalid input! Please enter y or n

Explanation:
This is a string.
puts ">> Invalid input! Please enter y or n"
>> is an input prompt.
(y/n) is the preferred input.
This is a response to user input being invalid.

Syntax:
>> Do you want me to print something? (y/n)

Explanation:
This is a string.
puts ">> Do you want me to print something? (y/n)"
>> is an input prompt.
(y/n) is the preferred input.




Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
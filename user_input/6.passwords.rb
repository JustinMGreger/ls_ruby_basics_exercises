=begin
Description of Exercise:
Write a program that displays a welcome message, 
but only after the user enters the correct password, 
where the password is a string that is defined as a constant in your program. 
Keep asking for the password until the user enters the correct password.

Examples:

Initial Syntax Given:
$ ruby password.rb
>> Please enter your password:
Hello
>> Invalid password!
>> Please enter your password:
Secret
>> Invalid password!
>> Please enter your password:
SecreT
Welcome!

Explanation of Syntax:

Syntax:
$ ruby password.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
password.rb is a ruby file.
This means run the ruby file password.rb

Syntax:
>> Please enter your password:

Explanation:
This is a string.
puts ">> Please enter your password:"
That is print to the screen the string ">> Please enter your password:"
>> is an input prompt.
: is where the user input goes.
This string asks the user to input their password.

Syntax:
Hello

Explanation:
This is a string.
This is the user input in string form.

Syntax:
>> Invalid password!

Explanation:
This is a string.
puts ">> Invalid password!"
That is print to the screen the string ">> Invalid password!"
This string is a result of the user_input not being the correct password.

Syntax:
>> Please enter your password:

Explanation:
This is a string.
puts ">> Please enter your password:"
That is print to the screen the string ">> Please enter your password:"
>> is an input prompt.
: is where the user input goes.
This string asks the user to input their password.

Syntax:
Secret

Explanation:
This is a string.
This is the user input in string form.

Syntax:
>> Invalid password!

Explanation:
This is a string.
puts ">> Invalid password!"
That is print to the screen the string ">> Invalid password!"
This string is a result of the user_input not being the correct password.

Syntax:
>> Please enter your password:

Explanation:
This is a string.
puts ">> Please enter your password:"
That is print to the screen the string ">> Please enter your password:"
>> is an input prompt.
: is where the user input goes.
This string asks the user to input their password.

Syntax:
SecreT

Explanation:
This is a string.
This is the user input in string form.

Syntax:
Welcome!

Explanation:
This is a string.
puts "Welcome!"
That is print to the screen the string "Welcome!"
This is a response to the user input being "SecreT"

Syntax of Solution:
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

Explanation of Solution Syntax:

Syntax:
PASSWORD = 'SecreT'

Explanation:
PASSWORD is a constant.
A constant is a variable that holds a value which cannot be changed during the execution of the program.
The assigned value of PASSWORD is the string 'SecreT'.

Syntax:
loop do

Explanation:
start running a loop.
The following code is in the loop.

Syntax:
  puts '>> Please enter your password:'

Explanation:
puts means print to the screen the string.
the string is '>> Please enter your password:'
>> is an input prompt.
: is where the user input goes.
This means print to the screen the string '>> Please enter your password:'

Syntax:
  password_try = gets.chomp

Explanation:
variable "password_try" is assigned gets.chomp
gets means get string that is get user input in string form.
.chomp is a string method that removes new line character.

Syntax:
  break if password_try == PASSWORD

Explanation:
break means break out of the loop. 
break if the following condition is true.
the following condition is password_try == PASSWORD.
variable "password_try" is equal to PASSWORD.
This means break out of the loop if password_try == PASSWORD.

Syntax:
  puts '>> Invalid password!'

Explanation:
puts means print to the screen the string.
the string is '>> Invalid password!'
>> is an input prompt.
This is the result of the user input being the wrong password that is password_try does not equal PASSWORD.

Syntax:
end

Explanation:
This is the last line of the loop that is any code following this is outside of the loop.

Syntax:
puts 'Welcome!'

Explanation:
puts means print to the screen the string.
The string is 'Welcome!'
This means print to the screen the string 'Welcome!'

Summary of Solution Syntax:
The constant PASSWORD is assigned the string 'SecreT'.

start running a loop.
print to the screen the string '>> Please enter your password:'
variable "password_try" is assigned gets.chomp that is user input in string form with the new line character removed.
break out of the loop if password_try == PASSWORD that is if the user input is the string 'SecreT'.
print to the screen the string '>> Invalid password!' if the loop continues because the user input was not the string 'SecreT'.
This is the last line of the loop that is any code following this is outside of the loop.

print to the screen the string 'Welcome!'
=end
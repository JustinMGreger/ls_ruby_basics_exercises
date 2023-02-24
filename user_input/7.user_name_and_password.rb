=begin
Description of Exercise:
In the previous exercise, you wrote a program to solicit a password. 
In this exercise, you should modify the program so it also requires a user name. 
The program should solicit both the user name and the password, 
then validate both, and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.

Examples:

Initial Syntax Given:
$ ruby login.rb
>> Please enter user name:
John
>> Please enter your password:
Hello
>> Authorization failed!
>> Please enter user name:
mary
>> Please enter your password:
SecreT
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
root
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
SecreT
Welcome!

Explanation of Syntax:

Syntax:
$ ruby login.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
login.rb is a ruby file.
This means run the ruby file login.rb

Syntax:
>> Please enter user name:

Explanation:
puts ">> Please enter user name:"
print to the screen the string.
This is a string.
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.

Syntax:
John

Explanation:
puts "John".
print to the screen the string.
This is a string.
This is the user input.
This is the user name.

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
puts "Hello"
That is print to the screen the string "Hello".
This is the user input value of their password.

Syntax:
>> Authorization failed!

Explanation:
puts ">> Authorization failed!"
That is print to the screen the string ">> Authorization failed!"
This is the result of the user input values being incorrect.

Syntax:
>> Please enter user name:

Explanation:
puts ">> Please enter user name:"
print to the screen the string.
This is a string.
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.

Syntax:
mary

Explanation:
puts "mary".
print to the screen the string.
This is a string.
This is the user input.
This is the user name.

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
puts "SecreT"
That is print to the screen the string "SecreT".
This is the user input value of their password.

Syntax:
>> Authorization failed!

Explanation:
puts ">> Authorization failed!"
That is print to the screen the string ">> Authorization failed!"
This is the result of the user input values being incorrect.

Syntax:
>> Please enter user name:

Explanation:
puts ">> Please enter user name:"
print to the screen the string.
This is a string.
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.

Syntax:
admin

Explanation:
puts "admin".
print to the screen the string.
This is a string.
This is the user input.
This is the user name.

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
root

Explanation:
puts "root"
That is print to the screen the string "root".
This is the user input value of their password.

Syntax:
>> Authorization failed!

Explanation:
puts ">> Authorization failed!"
That is print to the screen the string ">> Authorization failed!"
This is the result of user input values being incorrect.

Syntax:
>> Please enter user name:

Explanation:
puts ">> Please enter user name:"
print to the screen the string.
This is a string.
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.

Syntax:
admin

Explanation:
puts "admin".
print to the screen the string.
This is a string.
This is the user input.
This is the user name.

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
puts "SecreT"
That is print to the screen the string "SecreT".
This is the user input value of their password.

Syntax:
Welcome!

Explanation:
puts "Welcome!".
That is print to the screen the string "Welcome!".
This is the result of user input being correct.

Syntax of Solution:

USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name:'
  user_name = gets.chomp

  puts '>> Please enter your password:'
  password_try = gets.chomp

  break if user_name == USERNAME && password_try == PASSWORD
  puts '>> Authorization failed!'
end

puts 'Welcome!'

Explanation of Solution Syntax:

Syntax:
USERNAME = 'admin'

Explanation:
USERNAME is a constant.
A constant is a variable that holds a value which cannot be changed during the execution of the program.
The assigned value of USERNAME is the string 'admin'.

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
  puts '>> Please enter your user name:'

Explanation:
'>> Please enter your user name:'
puts means print to the screen the string.
the string is '>> Please enter your user name:'
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.

Syntax:
  user_name = gets.chomp

Explanation:
variable "user_name" is assigned gets.chomp
gets means get string that is get user input in string form.
.chomp is a string method that removes new line character.

Syntax:
  puts '>> Please enter your password:'

Explanation:
puts means print to the screen the string.
the string is '>> Please enter your password:'
>> is an input prompt.
: is where the user input goes.
This asks the user to input their password.

Syntax:
  password_try = gets.chomp

Explanation:
The variable "password_try" is assigned gets.chomp
gets means get string that is get user input in string form.
.chomp is a string method that removes new line character.

Syntax:
  break if user_name == USERNAME && password_try == PASSWORD

Explanation:
break means break out of the loop. 
break if the following condition is true.
the following condition is if user_name == USERNAME && password_try == PASSWORD.
variable "user_name" == USERNAME which is  "user_name" equals USERNAME.
&& is logical and which only evaluates to true if both operands are true.
variable "password_try" == PASSWORD which is "password_try" equals PASSWORD.
This means break out of the loop if variable "user_name" equals constant USERNAME and variable "password_try" equals constant PASSWORD.

Syntax:
  puts '>> Authorization failed!'

Explanation:
puts means print to the screen the string.
the string is '>> Authorization failed!'
>> is an input prompt.
This is the result of user input being incorrect.

Syntax:
end

Explanation:
This is the last line of the loop that is any code following this is outside of the loop.

Syntax:
puts 'Welcome!'

Explanation:
puts means print to the screen the string.
the string is 'Welcome!'

Summary of Solution Syntax:
USERNAME is a constant.
A constant is a variable that holds a value which cannot be changed during the execution of the program.
The assigned value of USERNAME is the string 'admin'.

PASSWORD is a constant.
A constant is a variable that holds a value which cannot be changed during the execution of the program.
The assigned value of PASSWORD is the string 'SecreT'.

start running a loop.
The following code is in the loop.
puts means print to the screen the string.
the string is '>> Please enter your user name:'
>> is an input prompt.
: is where the user input goes.
This asks the user to input their user name.
variable "user_name" is assigned gets.chomp
gets means get string that is get user input in string form.
.chomp is a string method that removes new line character.
puts means print to the screen the string.
the string is '>> Please enter your password:'
>> is an input prompt.
: is where the user input goes.
This asks the user to input their password.
The variable "password_try" is assigned gets.chomp
gets means get string that is get user input in string form.
.chomp is a string method that removes new line character.
break means break out of the loop. 
break if the following condition is true.
the following condition is if user_name == USERNAME && password_try == PASSWORD.
variable "user_name" == USERNAME which is  "user_name" equals USERNAME.
&& is logical and which only evaluates to true if both operands are true.
variable "password_try" == PASSWORD which is "password_try" equals PASSWORD.
This means break out of the loop if variable "user_name" equals constant USERNAME and variable "password_try" equals constant PASSWORD.
puts means print to the screen the string.
the string is '>> Authorization failed!'
>> is an input prompt.
This is the result of user input being incorrect.
This is the last line of the loop that is any code following this is outside of the loop.

puts means print to the screen the string.
the string is 'Welcome!'
=end
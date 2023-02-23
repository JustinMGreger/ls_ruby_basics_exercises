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
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

Summary of Solution Syntax:
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'
=end
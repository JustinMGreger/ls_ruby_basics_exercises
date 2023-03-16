=begin
Description of Exercise:

In the code below, number is randomly assigned a number between 0 and 9. 
Then, an if statement is used to print "5 is a cool number!" or "Other numbers are cool too!" based on the value of number.

Initial Syntax Given:

number = rand(10)

if number = 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

Explanation of Initial Syntax Given:

Syntax:
number = rand(10)

Explanation:
number is a variable.
= means assignment.
rand(10) means return a random integer between 0 and 9 which includes 0 but excludes 10.
this means the variable number is assigned a random integer between 0 and 9 which includes 0 but excludes 10.

Syntax:
if number = 5
if is an if statement which means if a condition is boolean true then do something.
number is a variable.
= means assignment.
5 is an integer.
this means if the variable number is assigned the integer 5 then do something.

Syntax:
  puts '5 is a cool number!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'5 is a cool number!' is a string.
this means print to the screen the string '5 is a cool number!'.

Syntax:
else

Explanation:
else means if all of the above is false then do the following:

Syntax:
  puts 'Other numbers are cool too!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Other numbers are cool too!' is a string.
this means print to the screen the string 'Other numbers are cool too!'.

Syntax:
end

Explanation:
this is the last line of the if statement that is everything after this line is outside of the if statement.

Additional Description of Exercise:

Currently, "5 is a cool number!" is being printed every time the program is run. 
Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

Syntax of Solution:

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

Explanation of Solution Syntax:

Syntax:
number = rand(10)

Explanation:
number is a variable.
= means assignment.
rand(10) means return a random integer between 0 and 9 which includes 0 but excludes 10.
this means the variable number is assigned a random integer between 0 and 9 which includes 0 but excludes 10.

Syntax:
if number == 5

Explanation:
if is an if statement which means if a condition is boolean true then do something.
number is a variable.
== means equal to.
5 is an integer.
this means if the variable number is equal to the integer 5 then do something.

Syntax:
  puts '5 is a cool number!'

Explanation:
puts is put s which is put string which is print to the screen the string.
'5 is a cool number!' is a string.
this means print to the screen the string '5 is a cool number!'.

Syntax:
else

Explanation:
else means if all of the above is false then do the following:

Syntax:
  puts 'Other numbers are cool too!'

Explanation:
puts is put s which is put string which is print to the screen the string.
'Other numbers are cool too!' is a string.
this means print to the screen the string 'Other numbers are cool too!'.




end

Summary of Solution Syntax:

number is a variable.
= means assignment.
rand(10) means return a random integer between 0 and 9 which includes 0 but excludes 10.
this means the variable number is assigned a random integer between 0 and 9 which includes 0 but excludes 10.

if is an if statement which means if a condition is boolean true then do something.
number is a variable.
== means equal to.
5 is an integer.
this means if the variable number is equal to the integer 5 then do something.
puts is put s which is put string which is print to the screen the string.
'5 is a cool number!' is a string.
this means print to the screen the string '5 is a cool number!'.
else means if all of the above is false then do the following:
puts is put s which is put string which is print to the screen the string.
'Other numbers are cool too!' is a string.
this means print to the screen the string 'Other numbers are cool too!'.

This means:
=end
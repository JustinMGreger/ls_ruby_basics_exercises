=begin
Description of Exercise:

Convert the following case statement to an if statement.

Initial Syntax Given:

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

Explanation of Initial Syntax Given:

Syntax:
stoplight = ['green', 'yellow', 'red'].sample

Explanation:
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].

Syntax:
case stoplight

Explanation:
case statements are used to compare multiple values to a single case.
stoplight is a variable and the case.
= is assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects an element from the array of elements.
this means the stoplight variable is assigned a randomly selected string element from the array ['green', 'yellow', 'red'] 
and compared to the following:

Syntax:
when 'green'

Explanation:
when means when the case that is the stoplight variable is assigned a randomly selected string element from the array 
['green', 'yellow', 'red'] is something then do something.
'green' is a string.
this means when the case that is the stoplight variable is assigned a randomly selected string element from the array 
['green', 'yellow', 'red'] is assigned the string 'green' then do something.

Syntax:
  puts 'Go!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Go!' is a string.
this means print to the screen the string 'Go!'.

Syntax:
when 'yellow'

Explanation:
when means when the case that is the stoplight variable is assigned a randomly selected string element from the array 
['green', 'yellow', 'red'] is something then do something.
'yellow' is a string.
this means when the case that is the stoplight variable is assigned a randomly selected string element from the array 
['green', 'yellow', 'red'] is assigned the string 'yellow' then do something.

Syntax:
  puts 'Slow down!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Slow down!' is a string.
this means print to the screen the string 'Slow down!'.

Syntax:
else

Explanation:
else means if all of the above is false then do the following:

Syntax:
  puts 'Stop!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Stop!' is a string.
this means print to the screen the string 'Stop!'.

Syntax:
end

Explanation:
this is the last line of the case statement that is everything after this line is outside of the case statement.

Syntax of Solution:

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

Explanation of Solution Syntax:

Syntax:
stoplight = ['green', 'yellow', 'red'].sample

Explanation:
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].

Syntax:
if stoplight == 'green'

Explanation:
if is an if statement that means if something is boolean true then do something.
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].
== means equals.
'green' is a string.
this means if the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'] is equal to the string 'green' that is boolean true then do something.

Syntax:
  puts 'Go!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Go!' is a string.
this means print to the screen the string 'Go!'.

Syntax:
elsif stoplight == 'yellow'

Explanation:
elsif means if the condition is boolean true then do something.
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].
== means equals.
'yellow' is a string.
this means if the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'] is equal to the string 'yellow' that is boolean true then do something.

Syntax:
  puts 'Slow down!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Slow down!' is a string.
this means print to the screen the string 'Slow down!'.

Syntax:
else

Explanation:
else means if all of the above is false then do the following:

Syntax:
  puts 'Stop!'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Stop!' is a string.
this means print to the screen the string 'Stop!'.

Syntax:
end

Explanation:
this is the last line of the if statement that is everything after this line is outside of the if statement.

Summary of Solution Syntax:

stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].

if is an if statement that means if something is boolean true then do something.
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].
== means equals.
'green' is a string.
this means if the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'] is equal to the string 'green' that is boolean true then do something.
puts means put s which is put string which means print to the screen the string.
'Go!' is a string.
this means print to the screen the string 'Go!'.
elsif means if the condition is boolean true then do something.
stoplight is a variable.
= means assignment.
['green', 'yellow', 'red'] is an array of string elements.
.sample is an array method that randomly selects from the elements.
this means the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].
== means equals.
'yellow' is a string.
this means if the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'] is equal to the string 'yellow' that is boolean true then do something.
puts means put s which is put string which means print to the screen the string.
'Slow down!' is a string.
this means print to the screen the string 'Slow down!'.
else means if all of the above is false then do the following:
puts means put s which is put string which means print to the screen the string.
'Stop!' is a string.
this means print to the screen the string 'Stop!'.
this is the last line of the if statement that is everything after this line is outside of the if statement.

This means:

the variable stoplight is assigned to the randomly selected string element from the array 
['green', 'yellow', 'red'].

if the variable stoplight is assigned to the randomly selected string element from the array ['green', 'yellow', 'red'] 
is equal to the string 'green' that is boolean true print to the screen the string 'Go!'.
if the variable stoplight is assigned to the randomly selected string element from the array ['green', 'yellow', 'red'] 
is equal to the string 'yellow' that is boolean true print to the screen the string 'Slow down!'.
if all of the above is boolean false then print to the screen the string 'Stop!'.
this is the last line of the if statement that is everything after this line is outside of the if statement.

=end
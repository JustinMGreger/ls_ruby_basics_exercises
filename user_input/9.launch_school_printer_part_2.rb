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

Further Initial Syntax Given:

$ ruby lsprint2.rb
>> How many output lines do you want? Enter a number >= 3 (Q to quit):
5
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
>> How many output lines do you want? Enter a number >= 3 (Q to quit):
2
>> That's not enough lines.
>> How many output lines do you want? Enter a number >= 3 (Q to quit):
3
Launch School is the best!
Launch School is the best!
Launch School is the best!
>> How many output lines do you want? Enter a number >= 3 (Q to quit):
q

Explanation of Syntax:

Syntax:
$ ruby lsprint2.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
lsprint2.rb is the ruby file.
This means run ruby file lsprint2.rb

Syntax:
>> How many output lines do you want? Enter a number >= 3 (Q to quit):

Explanation:
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
print to the screen the string '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.

Syntax:
5

Explanation:
This is an integer.
This is the user input for how many output lines the user wanted.

Syntax:
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!

Explanation:
These are strings.
puts that is put string that is print to the sceen the string 'Launch School is the best!'
This was printed 5 times.
Somehow user input was the number of times the string was printed.
print to the sceen the string 'Launch School is the best!' * user_input or something similar.

Syntax:
>> How many output lines do you want? Enter a number >= 3 (Q to quit):

Explanation:
This is a string.
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
print to the screen the string '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.

Syntax:
2

Explanation:
This is an integer.
This is the user input for how many output lines the user wanted.

Syntax:
>> That's not enough lines.

Explanation:
This is a string.
puts means print to the screen the string.
the string is '>> That's not enough lines.'
>> is an input prompt.
This is in response to the user input above that is 2 was not equal to or greater than 3.

Syntax:
>> How many output lines do you want? Enter a number >= 3 (Q to quit):

Explanation:
This is a string.
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
print to the screen the string '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.

Syntax:
3

Explanation:
This is an integer.
This is the user input for how many output lines the user wanted.

Syntax:
Launch School is the best!
Launch School is the best!
Launch School is the best!

Explanation:
These are strings.
puts that is put string that is print to the sceen the string 'Launch School is the best!'
This was printed 3 times.
Somehow user input was the number of times the string was printed.
print to the sceen the string 'Launch School is the best!' * user_input or something similar.

Syntax:
>> How many output lines do you want? Enter a number >= 3 (Q to quit):

Explanation:
This is a string.
puts means print to the screen the string.
the string is '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
print to the screen the string '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.

Syntax:
q

Explanation:
This is a string.
This is the user input.
This is the last line of the code in this sample.
This is probably equal to "Q" if the user input recieved the .downcase string method to make all characters lowercase.
That woudl mean that the string "q" would exit the loop.

Syntax of Solution:

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

Explanation of Solution Syntax:

Syntax:
loop do

Explanation:
start running a loop.

Syntax:
  input_string = nil

Explanation:
input_string is a variable that is assigned the value of nil.

Syntax:
  number_of_lines = nil

Explanation:
number_of_lines is a variable that is assigned the value of nil.  

Syntax:
  loop do

Explanation:
start running a loop.

Syntax:
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

Explanation:
puts means put s which means print to the screen the string.
the string is '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'
print to the screen the string '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
\ is the backslash character.
This backslash character is used to escape the new line character resulting in the string being printed on one line.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.
This means print to the screen the string '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):' which asks the user to input how many output lines they want and to enter 
a number greater than or equal to 3 also the user also has the option to quit by entering "Q" to exit the loop.

Syntax:
    input_string = gets.chomp.downcase

Explanation:
the variable input_string is reassigned to gets.chomp.downcase
gets means get s which is get string.
Specifically this means get user input in string form.
.chomp is a string method that removes the newline character.
.downcase is a string method that makes all the characters in a string lowercase.
This means the variable input_string is reassigned to the user input in string form on one line in lowercase.

Syntax:
    break if input_string == 'q'

Explanation:
break out of the loop.
if a specific condition is true then do the following.
input_string variable is equal to string 'q'.
This means break out of the loop if the variable input_string is equal to string 'q'.

Syntax:
    number_of_lines = input_string.to_i

Explanation:
the variable number_of_lines is reassigned to input_string.to_i
input_string was previously reassigned to the user input in string form on one line in lowercase.
.to_i converts the string to an integer.
This means the variable number_of_lines is the user input in string form on one line in lowercase 
that was then converted to integer form.

Syntax:
    break if number_of_lines >= 3

Explanation:
break out of the loop.
if a specific condition is true then do the following.
the variable number_of_lines is great than or equal to the integer 3.
This means break out of the loop if the variable number_of_lines is great than or equal to the integer 3.

Syntax:
    puts ">> That's not enough lines."

Explanation:
puts means put s.
That is put string which means print to the screen the string.
">> That's not enough lines." is a string.
This means print to the screen the string ">> That's not enough lines."

Syntax:
  end

Explanation:
This is the end of the loop.
Everything after this is outside of the loop. 

Syntax:
  break if input_string == 'q'

Explanation:
break out of the loop.
if a specific condition is true then do the following.
the variable input_string equals the string 'q'
This means break out of the loop if the variable input_string equals the string 'q'.

Syntax:
  while number_of_lines > 0

Explanation:
run a while loop.
the variable number_of_lines is greater than the integer 0.
This means run a loop while the variable number_of_lines is greater than the integer 0.

Syntax:
    puts 'Launch School is the best!'

Explanation:
puts means put s.
That is put string which means print to the screen the string.
'Launch School is the best!' is a string.
This means print to the screen the string 'Launch School is the best!'

Syntax:
    number_of_lines -= 1

Explanation:
the variable number_of_lines is reassigned to number_of_lines - 1.

Syntax:
  end

Explanation:
This is the end of the loop.
Everything after this is outside of the loop. 

Syntax:
end

Explanation:
This is the end of the loop.
Everything after this is outside of the loop. 

Summary of Solution Syntax:

start running a loop.
input_string is a variable that is assigned the value of nil.
number_of_lines is a variable that is assigned the value of nil. 

start running a loop.
puts means put s which means print to the screen the string.
the string is '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'
print to the screen the string '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'
>> is an input prompt.
(>= 3) is the preferred input.
: is where the user input goes.
(Q to quit) means press "Q" to quit the loop.
\ is the backslash character.
This backslash character is used to escape the new line character resulting in the string being printed on one line.
This is asking the user how many output lines do they want and to enter a number greater than or equal to 3.
The user also has the option to quit by entering "Q" to exit the loop.
This means print to the screen the string '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):' which asks the user to input how many output lines they want and to enter 
a number greater than or equal to 3 also the user also has the option to quit by entering "Q" to exit the loop.
the variable input_string is reassigned to gets.chomp.downcase
gets means get s which is get string.
Specifically this means get user input in string form.
.chomp is a string method that removes the newline character.
.downcase is a string method that makes all the characters in a string lowercase.
This means the variable input_string is reassigned to the user input in string form on one line in lowercase.
break out of the loop.
if a specific condition is true then do the following.
input_string variable is equal to string 'q'.
This means break out of the loop if the variable input_string is equal to string 'q'.
the variable number_of_lines is reassigned to input_string.to_i
input_string was previously reassigned to the user input in string form on one line in lowercase.
.to_i converts the string to an integer.
This means the variable number_of_lines is the user input in string form on one line in lowercase 
that was then converted to integer form.
break out of the loop.
if a specific condition is true then do the following.
the variable number_of_lines is great than or equal to the integer 3.
This means break out of the loop if the variable number_of_lines is great than or equal to the integer 3.
puts means put s.
That is put string which means print to the screen the string.
">> That's not enough lines." is a string.
This means print to the screen the string ">> That's not enough lines."
This is the end of the loop.
Everything after this is outside of the loop. 

break out of the loop.
if a specific condition is true then do the following.
the variable input_string equals the string 'q'
This means break out of the loop if the variable input_string equals the string 'q'.

run a while loop.
the variable number_of_lines is greater than the integer 0.
This means run a loop while the variable number_of_lines is greater than the integer 0.
puts means put s.
That is put string which means print to the screen the string.
'Launch School is the best!' is a string.
This means print to the screen the string 'Launch School is the best!'
the variable number_of_lines is reassigned to number_of_lines - 1.
This is the end of the loop.
Everything after this is outside of the loop. 

This is the end of the loop.
Everything after this is outside of the loop. 

This means:

start running a loop.
input_string is a variable that is assigned the value of nil.
number_of_lines is a variable that is assigned the value of nil. 

start running a loop.
print to the screen the string '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):' which asks the user to input how many output lines they want and to enter 
a number greater than or equal to 3 also the user also has the option to quit by entering "Q" to exit the loop.
the variable input_string is reassigned to the user input in string form on one line in lowercase.
break out of the loop if the variable input_string is equal to string 'q'.
the variable number_of_lines is reassigned to the user input in string form on one line in lowercase that is then 
converted to integer form.
break out of the loop if the variable number_of_lines is great than or equal to the integer 3.
This means print to the screen the string ">> That's not enough lines."
This is the end of the loop everything after this is outside of the loop that began by asking "How many output".

break out of the loop if the variable input_string equals the string 'q'.

run a while loop while the variable number_of_lines is greater than the integer 0.
print to the screen the string 'Launch School is the best!'
the variable number_of_lines is reassigned to number_of_lines - 1.
This is the end of the loop everything after this is outside of the while loop.

This is the end of the loop everything after this is outside of the loop which started at the beginning.

=end
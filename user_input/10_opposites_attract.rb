=begin
Description of Exercise:
Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; 
however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, 
and start over if the requirement is not met.

You may use the following method to validate input integers:

Initial Syntax Given:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

Explanation of Initial Syntax Given:

Syntax
def valid_number?(number_string)

Explanation:
def means definition.
valid_number is the method name.
? is a boolean that results in true or false.
(number_string) is a parameter that the valid_number accepts as an argument.

Syntax:
  number_string.to_i.to_s == number_string && number_string.to_i != 0

Explanation:
number_string is the parameter.
.to_i means convert to integer form.
.to_s means convert to string form.
== means equal to.
number_string is the parameter.
&& is the logical and that only returns boolean true when both boolean expressions are true and returns false otherwise.
.to_i means convert to integer form.
!= means not equal to.
0 is the integer 0.
This means the parameter number_string is converted to integer form then converted to string form then compared to see
if equal to the parameter number_string this will be boolean true or false and this is compared using the logical and
to the parameter number_string that is converted to integer form that is true when the integer form does not equal 
the integer 0.

Syntax:
end

Explanation:
This is the last line of the method anything after this is outside of the valid_number method.

Additional Description of Exercise:
Examples:

Additional Initial Given Syntax:
$ ruby opposites.rb
>> Please enter a positive or negative integer:
8
>> Please enter a positive or negative integer:
0
>> Invalid input. Only non-zero integers are allowed.
>> Please enter a positive or negative integer:
-5
8 + -5 = 3

$ ruby opposites.rb
>> Please enter a positive or negative integer:
8
>> Please enter a positive or negative integer:
5
>> Sorry. One integer must be positive, one must be negative.
>> Please start over.
>> Please enter a positive or negative integer:
-7
>> Please enter a positive or negative integer:
5
-7 + 5 = -2

Explanation of Additional Initial Given Syntax:

Syntax:
$ ruby opposites.rb

Explanation:
$ is the cursor.
ruby means run a ruby file.
opposites.rb is the ruby file.
This means run the ruby file opposites.rb

Syntax:
>> Please enter a positive or negative integer:

Explanation:
'>> Please enter a positive or negative integer:' is a string.
>> is an input prompt.
: is were the input goes.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Please enter a positive or negative integer:'
This asks the user to input a positive or negative integer.

Syntax:
8

Explanation:
This is an integer.
This is a positive integer.
This is the user input.

Syntax:
>> Please enter a positive or negative integer:

Explanation:
'>> Please enter a positive or negative integer:' is a string.
>> is an input prompt.
: is were the input goes.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Please enter a positive or negative integer:'
This asks the user to input a positive or negative integer.

Syntax:
0

Explanation:
This is an integer.
This integer is neither positive or negative.
This is the user input.

Syntax:
>> Invalid input. Only non-zero integers are allowed.

Explanation:
'>> Invalid input. Only non-zero integers are allowed.' is a string.
>> is an input prompt.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Invalid input. Only non-zero integers are allowed.'
This informs the user that the input was invalid and only non-zero integers are allowed.

Syntax:
>> Please enter a positive or negative integer:

Explanation:
'>> Please enter a positive or negative integer:' is a string.
>> is an input prompt.
: is were the input goes.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Please enter a positive or negative integer:'
This asks the user to input a positive or negative integer.

Syntax:
-5

Explanation:
This is an integer.
This is a negative integer.
This is the user input.

Syntax:
8 + -5 = 3

Explanation:
This the output of the user's input that happened twice.
This is string interpolation. Probably something like this: "#{input} + #{input} = #{result}"
This was printed.
put s is put string which is print to the screen the string.
This means print to the screen the string interpolation "8 + -5 = 3".

Syntax:
$ ruby opposites.rb

Explanation:
$ is the cursor.
ruby means run a ruby file.
opposites.rb is the ruby file.
This means run the ruby file opposites.rb

Syntax:
>> Please enter a positive or negative integer:

Explanation:
'>> Please enter a positive or negative integer:' is a string.
>> is an input prompt.
: is were the input goes.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Please enter a positive or negative integer:'
This asks the user to input a positive or negative integer.

8

Explanation:
This is an integer.
This is a positive integer.
This is the user input.

Syntax:
>> Please enter a positive or negative integer:

Explanation:
'>> Please enter a positive or negative integer:' is a string.
>> is an input prompt.
: is were the input goes.
This was printed to the screen.
puts means put s which is put string.
put string means print to the screen the string.
This means print to the screen the string '>> Please enter a positive or negative integer:'
This asks the user to input a positive or negative integer.

Syntax:
5

Explanation:
This is an integer.
This is a positive integer.
This is the user input.


>> Sorry. One integer must be positive, one must be negative.
>> Please start over.
>> Please enter a positive or negative integer:
-7
>> Please enter a positive or negative integer:
5
-7 + 5 = -2

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
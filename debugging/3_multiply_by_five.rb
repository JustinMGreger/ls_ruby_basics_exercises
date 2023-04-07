=begin
Description of Exercise:

When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

Initial Syntax Given:

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

Explanation of Initial Syntax Given:

Syntax:
def multiply_by_five(n)

Explanation:
def means definition.
multiply_by_five is a method.
(n) is a parameter.
this means the multiply_by_five method accepts (n) parameter and is defined as follows:

Syntax:
  n * 5

Explanaiton:
n is a parameter.
* 5 means multiply by 5.
this means multiply the parameter n by 5.

Syntax:
end

Explanation:
this is the last line of the multiply_by_five method that is everything after this line is outside of the  
multiply_by_five method.

Syntax:
puts "Hello! Which number would you like to multiply by 5?"

Explanation:
puts means put s which is put string which is print to the screen the string.
"Hello! Which number would you like to multiply by 5?" is a string.
this means print to the screen the string "Hello! Which number would you like to multiply by 5?".

Syntax:
number = gets.chomp

Explanation:
number is a variable.
= means assignment.
gets means get s which is get string which is user input in string form.
.chomp method means remove new line character at the the end of the string.
this means the variable number is assigned the user input in string form with the new line character at the end of the
string removed. 

Syntax:
puts "The result is #{multiply_by_five(number)}!"

Explanation:
puts is put s which is put string which is print to the screen the string.
"The result is #{multiply_by_five(number)}!" is a string.
#{multiply_by_five(number)} is string interpolation of the multiply_by_five method that accepts (n) parameter where 
(number) is the argument passed to the parameter (n).
def means definition.
multiply_by_five is a method.
(n) is a parameter.
this means the multiply_by_five method accepts (n) parameter and is defined as follows:
n is a parameter.
* 5 means multiply by 5.
this means multiply the parameter n by 5.
number is a variable.
= means assignment.
gets means get s which is get string which is user input in string form.
.chomp method means remove new line character at the the end of the string.
this means the variable number is assigned the user input in string form with the new line character at the end of the
string removed. 
this means: 
print to the screen the string "The result is #{multiply_by_five(number)}!" which is the string interpolation 
#{multiply_by_five(number)} where the variable number is assigned the user input in string form with the new line 
character at the end of the string removed where (number) is the argument passed to the parameter (n) in the 
multiply_by_five(n) method which is defined as multiply the parameter n by 5.
which results in:
an error number is assigned the user input in string form with the new line 
character at the end of the string removed that is a string which when multiplied by 5 results in that string being
printed 5 times for example if 10 is enter the output is: The result is 1010101010!

Syntax of Solution:

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

Explanation of Solution Syntax:

Syntax:
def multiply_by_five(n)

Explanation:
def means definition.
multiply_by_five is a method.
(n) is a parameter.
this means the multiply_by_five method accepts (n) parameter and is defined as follows:

Syntax:
  n * 5

Explanaiton:
n is a parameter.
* 5 means multiply by 5.
this means multiply the parameter n by 5.

Syntax:
end

Explanation:
this is the last line of the multiply_by_five method that is everything after this line is outside of the  
multiply_by_five method.

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

Summary of Solution Syntax:

def means definition.
multiply_by_five is a method.
(n) is a parameter.
this means the multiply_by_five method accepts (n) parameter and is defined as follows:
n is a parameter.
* 5 means multiply by 5.
this means multiply the parameter n by 5.
this is the last line of the multiply_by_five method that is everything after this line is outside of the  
multiply_by_five method.

This means:

def means definition.
multiply_by_five is a method.
(n) is a parameter.
this means the multiply_by_five method accepts (n) parameter and is defined as follows:
n is a parameter.
* 5 means multiply by 5.
this means multiply the parameter n by 5.
this is the last line of the multiply_by_five method that is everything after this line is outside of the  
multiply_by_five method.

=end
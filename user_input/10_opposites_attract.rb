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





Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
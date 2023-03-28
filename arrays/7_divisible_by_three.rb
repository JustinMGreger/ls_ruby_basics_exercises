=begin
Description of Exercise:

In the code below, an array containing five numbers is assigned to numbers.

Initial Syntax Given:
numbers = [5, 9, 21, 26, 39]

Explanation of Initial Syntax Given:
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned the array of integer elements [5, 9, 21, 26, 39].

Additional Description of Exercise:
Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. 
Assign the returned array to a variable named divisible_by_three and print its value using #p.
Expected output:

Additional Initial Syntax Given:
[9, 21, 39]

Explanation of Additional Intiial Syntax Given:
this was assigned to the variable divisible_by_three.
this is an array of integers.
this was pritned with p.
the syntax for this is p divisible_by_three.

Syntax of Solution:

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |number|
                       number % 3 == 0
                     end

p divisible_by_three

Explanation of Solution Syntax:

Syntax:
numbers = [5, 9, 21, 26, 39]

Explanation:
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].

Syntax:
divisible_by_three = numbers.select do |number|

Explanation:
divisible_by_three is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].
.select method is used to select elements from an array and return a new array containing only the selected elements.
do means open block.
|number| means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
this means the variable divisible_by_three is assigned the selected integer elements number from the variable numbers 
which is assigned to the array of integer elements [5, 9, 21, 26, 39].

Syntax:
                       number % 3 == 0
Explanation:
number means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
% is modulo which means return the remainder of division.
3 is an integer.
== means equal to.
0 in an integer.
this means the block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39] is returned if the remainder of division by the integer 3 is equal to the integer 0.

Syntax:
                     end
Explanation:
this is the last line of the select method that is everything after this is outside of the method.

Syntax:
p divisible_by_three

Explanation:
p means output a value.
divisible_by_three is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].
.select method is used to select elements from an array and return a new array containing only the selected elements.
do means open block.
|number| means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
this means the variable divisible_by_three is assigned the selected integer elements number from the variable numbers 
which is assigned to the array of integer elements [5, 9, 21, 26, 39].
number means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
% is modulo which means return the remainder of division.
3 is an integer.
== means equal to.
0 in an integer.
this means the block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39] is returned if the remainder of division by the integer 3 is equal to the integer 0.
this is the last line of the select method that is everything after this is outside of the method.
this means output the value of the variable divisible_by_three which is assigned the selected integer elements number from
the variable numbers which is assigned to the array of integer elements [5, 9, 21, 26, 39] if the remainder of division by
the integer 3 is equal to the integer 0.
the result is: [9, 21, 39]

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].

divisible_by_three is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].
.select method is used to select elements from an array and return a new array containing only the selected elements.
do means open block.
|number| means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
this means the variable divisible_by_three is assigned the selected integer elements number from the variable numbers 
which is assigned to the array of integer elements [5, 9, 21, 26, 39].
number means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
% is modulo which means return the remainder of division.
3 is an integer.
== means equal to.
0 in an integer.
this means the block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39] is returned if the remainder of division by the integer 3 is equal to the integer 0.
this is the last line of the select method that is everything after this is outside of the method.

p means output a value.
divisible_by_three is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 9, 21, 26, 39] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].
.select method is used to select elements from an array and return a new array containing only the selected elements.
do means open block.
|number| means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
this means the variable divisible_by_three is assigned the selected integer elements number from the variable numbers 
which is assigned to the array of integer elements [5, 9, 21, 26, 39].
number means block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39].
% is modulo which means return the remainder of division.
3 is an integer.
== means equal to.
0 in an integer.
this means the block parameter that is number in numbers which is an integer element in an array of integer elements
[5, 9, 21, 26, 39] is returned if the remainder of division by the integer 3 is equal to the integer 0.
this is the last line of the select method that is everything after this is outside of the method.
this means output the value of the variable divisible_by_three which is assigned the selected integer elements number from
the variable numbers which is assigned to the array of integer elements [5, 9, 21, 26, 39] if the remainder of division by
the integer 3 is equal to the integer 0.
the result is: [9, 21, 39]

This means:

the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].

the variable numbers is assigned to the array of integer elements [5, 9, 21, 26, 39].
the variable divisible_by_three is assigned the selected integer elements number from the variable numbers which is 
assigned to the array of integer elements [5, 9, 21, 26, 39].
the block parameter that is number in numbers which is an integer element in an array of integer elements 
[5, 9, 21, 26, 39] is returned if the remainder of division by the integer 3 is equal to the integer 0.
this is the last line of the select method that is everything after this is outside of the method.

output the value of the variable divisible_by_three which is assigned the selected integer elements number from the 
variable numbers which is assigned to the array of integer elements [5, 9, 21, 26, 39] if the remainder of division by the
integer 3 is equal to the integer 0.
the result is: [9, 21, 39]

=end
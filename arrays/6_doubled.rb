=begin
Description of Exercise:

In the code below, an array containing the numbers 1 through 5 is assigned to numbers.

Initial Syntax Given:

numbers = [1, 2, 3, 4, 5]

Explanation of Initial Syntax Given:
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

Additional Description of Exercise:
Use Array#map to iterate over numbers and return a new array with each number doubled. 
Assign the returned array to a variable named doubled_numbers and print its value using #p.
Expected output:

Additional Initial Syntax Given:
[2, 4, 6, 8, 10]

Explanation:
this is an array of integer elements.
the instructions say assign the returned array to a variable named doubled_numbers printed using p.
the syntax would be: p doubled_numbers

Syntax of Solution:

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |number|
                    number * 2
                  end

p doubled_numbers

Explanation of Solution Syntax:

Syntax:
numbers = [1, 2, 3, 4, 5]

Explanation:
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

Syntax:
doubled_numbers = numbers.map do |number|

Explanation:
doubled_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].
.map method is used to transform the array by applying a block of code to each element and then returning a new array with
the transfomred values.
do means open the block of code.
|number| is the block parameter.
this means the variable doubled_numbers is assigned to the variable numbers is assigned to the array of integer elements 
[1, 2, 3, 4, 5] those integer elements are transformed by applying a block of code to each integer element and then
returning a new array with the transformed values where |number| is the block parameter.

Syntax:
                    number * 2
Explanation
number is the block parameter that references the integer elements in the variable numbers which is assigned to the array 
of integer elements [1, 2, 3, 4, 5].
* 2 means multiply by the integer 2.
this means number which is the block parameter that references the integer elements in the variable numbers which is 
assigned to the array of integer elements [1, 2, 3, 4, 5] is multiplied by 2.

Syntax:
                  end
Explanation:
this is the last line of the map method that is everything after this line is outiside of the map method.

Syntax:
p doubled_numbers

Explanation:
p outputs the value of an object.
doubled_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].
.map method is used to transform the array by applying a block of code to each element and then returning a new array with
the transfomred values.
do means open the block of code.
|number| is the block parameter.
this means the variable doubled_numbers is assigned to the variable numbers is assigned to the array of integer elements 
[1, 2, 3, 4, 5] those integer elements are transformed by applying a block of code to each integer element and then
returning a new array with the transformed values where |number| is the block parameter.
number is the block parameter that references the integer elements in the variable numbers which is assigned to the array 
of integer elements [1, 2, 3, 4, 5].
* 2 means multiply by the integer 2.
this means number which is the block parameter that references the integer elements in the variable numbers which is 
assigned to the array of integer elements [1, 2, 3, 4, 5] is multiplied by 2.
this is the last line of the map method that is everything after this line is outiside of the map method.
this means output the value of the variable doubled_numbers which is assigned to the variable numbers which is assigned to
the array of integer elements [1, 2, 3, 4, 5] whose integer elements are transformed by multiplying each integer element
by 2 and then returning a new array with the transformed values the result of this is the output: [2, 4, 6, 8, 10]

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

doubled_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].
.map method is used to transform the array by applying a block of code to each element and then returning a new array with
the transfomred values.
do means open the block of code.
|number| is the block parameter.
this means the variable doubled_numbers is assigned to the variable numbers is assigned to the array of integer elements 
[1, 2, 3, 4, 5] those integer elements are transformed by applying a block of code to each integer element and then
returning a new array with the transformed values where |number| is the block parameter.
number is the block parameter that references the integer elements in the variable numbers which is assigned to the array 
of integer elements [1, 2, 3, 4, 5].
* 2 means multiply by the integer 2.
this means number which is the block parameter that references the integer elements in the variable numbers which is 
assigned to the array of integer elements [1, 2, 3, 4, 5] is multiplied by 2.
this is the last line of the map method that is everything after this line is outiside of the map method.

p outputs the value of an object.
doubled_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].
.map method is used to transform the array by applying a block of code to each element and then returning a new array with
the transfomred values.
do means open the block of code.
|number| is the block parameter.
this means the variable doubled_numbers is assigned to the variable numbers is assigned to the array of integer elements 
[1, 2, 3, 4, 5] those integer elements are transformed by applying a block of code to each integer element and then
returning a new array with the transformed values where |number| is the block parameter.
number is the block parameter that references the integer elements in the variable numbers which is assigned to the array 
of integer elements [1, 2, 3, 4, 5].
* 2 means multiply by the integer 2.
this means number which is the block parameter that references the integer elements in the variable numbers which is 
assigned to the array of integer elements [1, 2, 3, 4, 5] is multiplied by 2.
this is the last line of the map method that is everything after this line is outiside of the map method.
this means output the value of the variable doubled_numbers which is assigned to the variable numbers which is assigned to
the array of integer elements [1, 2, 3, 4, 5] whose integer elements are transformed by multiplying each integer element
by 2 and then returning a new array with the transformed values the result of this is the output: [2, 4, 6, 8, 10]

This means:

the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

the variable doubled_numbers is assigned to the variable numbers is assigned to the array of integer elements 
[1, 2, 3, 4, 5] those integer elements are transformed by applying a block of code to each integer element and then
returning a new array with the transformed values where |number| is the block parameter.
number which is the block parameter that references the integer elements in the variable numbers which is 
assigned to the array of integer elements [1, 2, 3, 4, 5] is multiplied by 2.
this is the last line of the map method that is everything after this line is outiside of the map method.

output the value of the variable doubled_numbers which is assigned to the variable numbers which is assigned to the array
of integer elements [1, 2, 3, 4, 5] whose integer elements are transformed by multiplying each integer element by 2 and 
then returning a new array with the transformed values the result of this is the output: [2, 4, 6, 8, 10]

=end
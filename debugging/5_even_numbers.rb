=begin
Description of Exercise:

We want to iterate through the numbers array and return a new array containing only the even numbers. 
However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

Initial Syntax Given:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

Explanation of Initial Syntax Given:

Syntax:
numbers = [5, 2, 9, 6, 3, 1, 8]

Explanation:
numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].

Syntax:
even_numbers = numbers.map do |n|

Explanation:
even_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].
.map method transforms each element of an enumerable object and returns a new array with the transformed elements.
do means open block.
|n| is the block parameter.
this means:
the variable even_numbers is assigned the new array that is returned from transforming each element in the variable 
numbers which is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].

Syntax:
  n if n.even?

Explanation:
n is the block parameter.
if statements mean if boolean true then execute the code.
n is the block parameter.
.even? means if the integer is even then boolean true and no instructions are given if false so the default return value
is nil.
this means:
return n which is the block parameter if n which is the block parameter is even otherwise return nil.

Syntax:
end

Explanation:
this is the last line of the .map method that is everything after this is outside of the .map method.

Syntax:
p even_numbers # expected output: [2, 6, 8]

Explanation:
p means output.
even_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].
.map method transforms each element of an enumerable object and returns a new array with the transformed elements.
do means open block.
|n| is the block parameter.
this means:
the variable even_numbers is assigned the new array that is returned from transforming each element in the variable 
numbers which is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].
n is the block parameter.
if statements mean if boolean true then execute the code.
n is the block parameter.
.even? means if the integer is even then boolean true and no instructions are given if false so the default return value
is nil.
this means:
return n which is the block parameter if n which is the block parameter is even otherwise return nil.
this is the last line of the .map method that is everything after this is outside of the .map method.
this means:
output the variable even_numbers which is assigned the new array that is returned from transforming each element in the 
variable numbers which is assigned the array of integers [5, 2, 9, 6, 3, 1, 8] by returning n which is the block parameter
if n which is the block parameter is even otherwise return nil.
this is the last line of the .map method that is everything after this is outside of the .map method.
the result of which is:
the variable even_numbers is assigned the new array of integers [nil, 2, nil, 6, nil, nil, 8].
the output of which is: 
[nil, 2, nil, 6, nil, nil, 8]

Syntax of Solution:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers #=> [2, 6, 8]

Explanation of Solution Syntax:

Syntax:
numbers = [5, 2, 9, 6, 3, 1, 8]

Explanation:
numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].

Syntax:
even_numbers = numbers.select do |n|

Explanation:
even_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].
.select method filters elements in the array for a condition that returns boolean true.
do means open block.
|n| is a block parameter.
this means the variable even_numbers is assigned the filtered elmenents that return boolean true in the variable numbers 
which is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].



  n.even?
end

p even_numbers #=> [2, 6, 8]

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].

This means:

numbers is a variable.
= means assignment.
[5, 2, 9, 6, 3, 1, 8] is an array of integers.
this means the variable numbers is assigned the array of integers [5, 2, 9, 6, 3, 1, 8].


=end
=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

Description of Solution:
Syntax:
a = 7
Explanation: 
Local variable "a" is assigned 7.

Syntax:
array = [1, 2, 3]
Explanation:
Local variable "array" is assigned [1, 2, 3].

Syntax:
array.each do |element|
  a = element
end
Explanation:
array.each method is invoked on local variable array. 
Each takes a block argument.
As each element of the array is passed to the block it is being assigned to the block local variable element.
Local variable "a" is being assigned to element.
Local variable "a" can be accessed within this block inner scope.
Block variable scoping rules allow access to local variables that were initialized in an outer scope.
This means that for every element in "array" that [1, 2, 3] each of those elements will be assigned to "a".

Syntax:
puts a
Explanation:
a has been assigned to the elements inside of array. 
Specifically the last element of "array".
That last element has the value "3".
"a" is assigned "3".
puts a will print 3.
=end
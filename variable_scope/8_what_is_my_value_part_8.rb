=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

Description of Solution:
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
As each element of the array is passed to the block it is being assigned to the block local variable element.
Local variable "a" is being assigned to element.
This is all happening in a block with an inner scope.
The local variable "a" is local to this block.
That local variable "a" is unable to be accesed in outer scopes.

=end
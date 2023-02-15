=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

Description of Solution:
Syntax:
a = 7
Explanation:
Local variable "a" is assigned the value integer 7.

Syntax:
array = [1, 2, 3]
Explanation:
Local variable "array" is assigned [1, 2, 3].

Syntax:
array.each do |a|
  a += 1
end
Explanation:
array.each method is invoked on local variable array. 
As each element of the array is passed to the block it is being assigned to the block local variable element.
Local variable "a" is being assigned to element.
This is all happening in a block with an inner scope.
The local variable "a" is local to this block.
That local variable "a" is unable to be accesed in outer scopes.
a += 1 is the same as a = a + 1.
Ruby can only see the local variable "a" within the block.
When Ruby looks for "a" it finds it inside of the block and stops looking.
Varaible shadowing is happening because "a" is used more than once in this block as stated above.
If the variables were named something other than "a" then Ruby could find the value.


=end
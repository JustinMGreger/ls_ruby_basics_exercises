=begin
Description of Exercise:
Given the array below, use loop to remove and print each name from first to last. 
Stop the loop once names doesn't contain any more elements.
Keep in mind to only use loop, not while, until, etc.

Initial Syntax Given:
names = ['Sally', 'Joe', 'Lisa', 'Henry']

Explanation of Syntax:
local variable names is assigned array of elements ['Sally', 'Joe', 'Lisa', 'Henry'].

Syntax of Solution:

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

Explanation of Solution Syntax:

Syntax:
names = ['Sally', 'Joe', 'Lisa', 'Henry']

Explanation:
local variable "names" is assigned array of elements ['Sally', 'Joe', 'Lisa', 'Henry'].

Syntax:
loop do

Explanation:
run an infinite loop.

Syntax:
  puts names.shift

Explanation:
print to the screen names.shift.
array.shift is a method that removes the first element from an array and returns the value.
This code means remove the first element of the names array and print it to the screen.

Syntax:
  break if names.empty?
end

Explanation:
break out of the infinite loop if names.empty?
array.empty? is a method that checks if an array is empty.
What this code is saying is break out of the infinite loop if the names array is empty.

Summary of Solution Syntax:
local variable "names" is assigned array of elements ['Sally', 'Joe', 'Lisa', 'Henry'].
run an infinite loop.
remove the first element of the "names" array and print it to the screen.
break out of the infinite loop if the "names" array is empty.
=end
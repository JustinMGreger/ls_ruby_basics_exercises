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
local variable names is assigned array of elements ['Sally', 'Joe', 'Lisa', 'Henry'].

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  puts names.shift

Explanation:
print to the screen names.shift.
array.shift is a method that removes the first element from an array and returns the value.
This code means remove the first element of the names array and print it to the screen.

Summary of Solution Syntax:
local variable names is assigned array of elements ['Sally', 'Joe', 'Lisa', 'Henry'].
run a loop.
remove the first element of the names array and print it to the screen.
=end
=begin
Description of Exercise:

In the code below, sun is randomly assigned as 'visible' or 'hidden'.

Initial Syntax Given:

sun = ['visible', 'hidden'].sample

Explanation of Initial Syntax Given:

Syntax:
sun = ['visible', 'hidden'].sample

Explanation:
sun is a variable.
= means assignment.
['visible', 'hidden'] is an array of elements.
.sample is a method that randomly selects an element from an array.
this means the variable sun is assigned the randomly selected element from the array ['visible', 'hidden'].

Additional Description of Exercise:

Write an if statement that prints "The sun is so bright!" if sun equals visible. 
Also, write an unless statement that prints "The clouds are blocking the sun!" unless sun equals visible.

When writing these statements, take advantage of Ruby's expressiveness and use statement modifiers instead of an 
if...end statement to print results only when some condition is met or not met.

Syntax of Solution:

sun = ['visible', 'hidden'].sample

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'

Explanation of Solution Syntax:

sun = ['visible', 'hidden'].sample

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'

Summary of Solution Syntax:
This means:
=end
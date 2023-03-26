=begin
Description of Exercise:
In the code below, an array containing different types of colors is assigned to colors.

Initial Syntax Given:
colors = ['red', 'yellow', 'purple', 'green']

Explanation of Initial Syntax Given:
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned to the array of string elements ['red', 'yellow', 'purple', 'green'].

Additional Description of Exercise:
Use Array#each to iterate over colors and print each element.
Expected output:

Additional Initial Syntax Given:
I'm the color red!
I'm the color yellow!
I'm the color purple!
I'm the color green!

Explanation of Additional Initial Syntax Given:
These are strings with interpolation.
Strings imply that they are printed to the string which is puts.
puts is put s which is put string which is print to the screen the string.
this is string interpolation syntax such as puts "I'm the color #{red}!".
the "red", "yellow", "purple" and "green" strings are elements from the syntax 
colors = ['red', 'yellow', 'purple', 'green'].
the elements could be called color as in color in colors.

Syntax of Solution:

colors = ['red', 'yellow', 'purple', 'green']

colors.each do |color|
  puts "I'm the color #{color}!"
end

Explanation of Solution Syntax:

Syntax:
colors = ['red', 'yellow', 'purple', 'green']

Explanation:
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].

Syntax:
colors.each do |color|

Explanation:
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].
.each method is used to iterate over the array and do something for each element in the array.
do means open the block.
|color| means element in the array of elements.
this means that for the variable colors which is assigned the array of string elements ['red', 'yellow', 'purple', 'green']
iterate over the array colors and do something for each color.

Syntax:
  puts "I'm the color #{color}!"

Explanation:
puts means put s which is put string which means print to the screen the string.
"I'm the color #{color}!" is a string.
#{color} is string interpolation referencing the color elements in the colors array.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].
.each method is used to iterate over the array and do something for each element in the array.
do means open the block.
|color| means element in the array of elements.
this means that for the variable colors which is assigned the array of string elements ['red', 'yellow', 'purple', 'green']
iterate over the array colors and do something for each color.
this means print to the screen the string "I'm the color #{color}!" which is string interpolation #{color} references
color in the variable colors which is assigned the string elements array ['red', 'yellow', 'purple', 'green'] do this
for each color in colors which results in the output: 
I'm the color red! 
I'm the color yellow!
I'm the color purple!
I'm the color green!

Syntax:
end

Explanation:
this is the last line of the each method that is everything after this is outside of the each method.

Summary of Solution Syntax:

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].
.each method is used to iterate over the array and do something for each element in the array.
do means open the block.
|color| means element in the array of elements.
this means that for the variable colors which is assigned the array of string elements ['red', 'yellow', 'purple', 'green']
iterate over the array colors and do something for each color.

puts means put s which is put string which means print to the screen the string.
"I'm the color #{color}!" is a string.
#{color} is string interpolation referencing the color elements in the colors array.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green'] is an array of string elements.
this means the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].
.each method is used to iterate over the array and do something for each element in the array.
do means open the block.
|color| means element in the array of elements.
this means that for the variable colors which is assigned the array of string elements ['red', 'yellow', 'purple', 'green']
iterate over the array colors and do something for each color.
this means print to the screen the string "I'm the color #{color}!" which is string interpolation #{color} references
color in the variable colors which is assigned the string elements array ['red', 'yellow', 'purple', 'green'] do this
for each color in colors which results in the output: 
I'm the color red! 
I'm the color yellow!
I'm the color purple!
I'm the color green!

this is the last line of the each method that is everything after this is outside of the each method.

This means:

the variable colors is assigned the array of string elements ['red', 'yellow', 'purple', 'green'].

for the variable colors which is assigned the array of string elements ['red', 'yellow', 'purple', 'green'] iterate over 
the array colors and do something for each color.

print to the screen the string "I'm the color #{color}!" which is string interpolation #{color} references
color in the variable colors which is assigned the string elements array ['red', 'yellow', 'purple', 'green'] do this
for each color in colors which results in the output: 
I'm the color red! 
I'm the color yellow!
I'm the color purple!
I'm the color green!
this is the last line of the each method that is everything after this is outside of the each method.

=end
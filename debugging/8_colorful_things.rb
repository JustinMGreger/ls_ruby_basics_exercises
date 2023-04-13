=begin
Description of Exercise:

The following code throws an error. Find out what is wrong and think about how you would fix it.

Initial Syntax Given:

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

Explanation of Initial Syntax Given:

Syntax:
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']

Explanation:
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].

Syntax:
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

Explanation:
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

Syntax:
colors.shuffle!

Explanation:
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].

Syntax:
things.shuffle!

Explanation:
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

Syntax:
i = 0

Explanation:
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.

Syntax:
loop do

Explanation:
begin loop.

Syntax:
  break if i > colors.length

Explanation:
exit the loop.
if statements mean if boolean true then execute the code.
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
> means greater than.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.length method returns the length that is the number of characters of that string or array.
this means:
exit the loop if the variable i which is assigned the integer 0 is greater than the the number of characters in the 
permanently randomized order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] then execute the code:









  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
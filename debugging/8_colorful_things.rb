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

Syntax:
  if i == 0

Explanation:
if statements mean if boolean true then execute the code.
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
== means equal to.
0 is a integer.
this means:
if the variable i which is assigned the integer 0 is equal to the integer 0 then execute the code:

Syntax:
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'

Explanation:
puts means put s which is put string which means print to the screen the string.
'I have a ' is a string.
+ means string concatenation.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
' ' means string space.
+ means string concatenation.
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
'.' is a string period.
this means:
print to the screen the string 'I have a ' which is string concatenated to the permanently randomized order of the 
variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to ' ' which means string space which is string concatenated to the permanently 
randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to '.' which is a string period.

Syntax:
  else

Explanation:
if the above are boolean false then execute the following.

Syntax:
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'

Explanation:
puts means put s which is put string which means print to the screen the string.
'And a 'is a string.
+ means string concatenation.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
' ' means string space.
+ means string concatenation.
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
'.' is a string period.
this means:
print to the screen the string 'And a ' which is string concatenated to the permanently randomized order of the 
variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to ' ' which means string space which is string concatenated to the permanently 
randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to '.' which is a string period.

Syntax:
  end

Explanation:
this is the last line of the if statement that is everything after this is outside of the if statement.

Syntax:
  i += 1

Explanation:
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
variable += 1 means variable is reassigned to variable + 1.
1 is a integer.
this means the variable i which is assigned the integer 0 is reassigned to i + 1.

Syntax:
end

Explanation:
this is the last line of the loop that is everything after this is outside of the loop.

Description of the problem: 
The following code throws an error. Find out what is wrong and think about how you would fix it.

Answer:
the permanently randomized order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] has 8 elements.
the permanently randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] has 7 elements.
both colors and things are accessed by the [i] which is the variable i which is assigned the integer 0 and is used to 
track the index of the current iteration in the loop and since in every iteration of the loop the variable i which is 
originally assigned the integer 0 is reassigned to i + 1 

example of what this results in:
[i] = 0 which means colors[i] = 'red' which means things[i] = 'pen'
[i] = 0 + 1 = 1  which means colors[i] = 'yellow' which means things[i] = 'mouse pad'
[i] = 1 + 1 = 2  which means colors[i] =  'purple' which means things[i] = 'coffee mug'
[i] = 2 + 1 = 3  which means colors[i] = 'green'  which means things[i] = 'sofa'
[i] = 3 + 1 = 4  which means colors[i] = 'dark blue' which means things[i] = 'surf board'
[i] = 4 + 1 = 5  which means colors[i] = 'turquoise' which means things[i] = 'training mat'
[i] = 5 + 1 = 6  which means colors[i] = 'silver'     which means things[i] = 'notebook'
[i] = 6 + 1 = 7 error as this the 8th element which means colors[i] = 'black' which means things[i] = missing things 
string element which results in nil. 

the error message says:  no implicit conversion of nil into String (TypeError)
which means this nil message was not converted to string form.
a solution could be to break out of the loop before running out of elements.

Syntax of Solution:

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

Explanation of Solution Syntax:

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
  break if i > things.length - 1

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
- 1 means subtract 1.
this means:
exit the loop if the variable i which is assigned the integer 0 is greater than the number of characters inside of the 
permanently randomized order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is then subtracted by 1.

Syntax:
  if i == 0

Explanation:
if statements mean if boolean true then execute the code.
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
== means equal to.
0 is a integer.
this means:
if the variable i which is assigned the integer 0 is equal to the integer 0 then execute the code:

Syntax:
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'

Explanation:
puts means put s which is put string which means print to the screen the string.
'I have a ' is a string.
+ means string concatenation.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
' ' means string space.
+ means string concatenation.
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
'.' is a string period.
this means:
print to the screen the string 'I have a ' which is string concatenated to the permanently randomized order of the 
variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to ' ' which means string space which is string concatenated to the permanently 
randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to '.' which is a string period.

Syntax:
  else

Explanation:
if the above are boolean false then execute the following.



 
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

Summary of Solution Syntax:

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
begin loop.
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
- 1 means subtract 1.
this means:
exit the loop if the variable i which is assigned the integer 0 is greater than the number of characters inside of the 
permanently randomized order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is then subtracted by 1.
if statements mean if boolean true then execute the code.
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
== means equal to.
0 is a integer.
this means:
if the variable i which is assigned the integer 0 is equal to the integer 0 then execute the code:
puts means put s which is put string which means print to the screen the string.
'I have a ' is a string.
+ means string concatenation.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
' ' means string space.
+ means string concatenation.
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
'.' is a string period.
this means:
print to the screen the string 'I have a ' which is string concatenated to the permanently randomized order of the 
variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to ' ' which means string space which is string concatenated to the permanently 
randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to '.' which is a string period.
if the above are boolean false then execute the following.

This means:

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].

i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
begin loop.
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
- 1 means subtract 1.
this means:
exit the loop if the variable i which is assigned the integer 0 is greater than the number of characters inside of the 
permanently randomized order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is then subtracted by 1.
if statements mean if boolean true then execute the code.
i is a variable.
= means assignment.
0 is a integer.
this means the variable i is assigned the integer 0.
== means equal to.
0 is a integer.
this means:
if the variable i which is assigned the integer 0 is equal to the integer 0 then execute the code:
puts means put s which is put string which means print to the screen the string.
'I have a ' is a string.
+ means string concatenation.
colors is a variable.
= means assignment.
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] is a array of string elements.
the variable colors is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
' ' means string space.
+ means string concatenation.
things is a variable.
= means assignment.
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] is a array of string elements.
the variable things is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
.shuffle! method means permanently randomize the order of elements in the array.
this means permanently randomize the order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'].
[i] is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the loop. 
+ means string concatenation.
'.' is a string period.
this means:
print to the screen the string 'I have a ' which is string concatenated to the permanently randomized order of the 
variable colors which is assigned the array of string elements 
['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to ' ' which means string space which is string concatenated to the permanently 
randomized order of the variable things which is assigned the array of string elements 
['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] which is accessed by the index number
[i] which is the variable i which is assigned the integer 0 and is used to track the index of the current iteration in the
loop which is string concatenated to '.' which is a string period.
if the above are boolean false then execute the following.

=end
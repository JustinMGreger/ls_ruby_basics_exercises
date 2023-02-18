=begin
Description of Exercise:
Write a loop that prints numbers 1-5 and whether the number is even or odd. 
Use the code below to get started.

Syntax of Initial Code:
count = 1

loop do
  count += 1
end

Explanation of Initial Code:

Syntax:
count = 1

Explanation:
local variable "count" is assigned to "1".

Syntax:
loop do

Explanation:
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.

Syntax:
 count += 1

Explanation:
count = count + 1
That is count is reassigned to count + 1.

Summary of Initial Code:
local variable "count" is assigned to "1".
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.
"count" is reassigned to count + 1.
The initial code produces an infinite loop that reassigns count which begins at the value of 1 to count + 1.
Which means count which is intially assigned to 1 is incremented by 1 for infinity.

Expected Output:
1 is odd!
2 is even!
3 is odd!
4 is even!
5 is odd!

Explanation of Expected Output:

Syntax:
1 is odd!

Explanation:
puts "#{count} is odd!"
Which is the same as print string interpolation "string#{count}string!"

Syntax:
2 is even!

Explanation:
puts "#{count} is even!"
Which is the same as print string interpolation "string#{count}string!"

Syntax of Solution:

Syntax:
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

Explanation of Solution Syntax:

Syntax:
count = 1

Explanation:
Initial code unchanged.

Syntax:
loop do

Explanation:
Initial code unchanged.

Syntax:
if count.even?
    puts "#{count} is even!"

Explanation:
if count is even then print the string interpolation of "string #{count} string!"

Syntax:
else
    puts "#{count} is odd!"
  end

Explanation:
if count is not even then print the string interpolation of "string #{count} string!"

Syntax:
break if count == 5

Explanation:
break out of the loop if count == 5.

Syntax:
  count += 1
end

Explanation:
count = count + 1.
That is count is reassigned to count + 1.

Summary of Solution Syntax:
local variable "count" is assigned to "1".
run loop which means repeatedly execute a block of code until a certain condition is met.
if count is even then print the string interpolation of "#{count} is even!"
if count is not even then print the string interpolation of "#{count} is odd!"
break out of the loop if count == 5.
count = count + 1. That is count is reassigned to count + 1.
=end
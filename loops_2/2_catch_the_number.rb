=begin
Description of Exercise:
Modify the following code so that the loop stops if number is equal to or between 0 and 10.

Syntax of Initial Code:
loop do
  number = rand(100)
  puts number
end

Explanation of Initial Code:

Syntax:
loop do

Explanation:
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.

Syntax:
 number = rand(100)

Explanation:
Local variable "number" is assigned the value of rand(100).
rand(100) is a method that generates a random number between 0 and 99 excluding the number 100.
That is rand generates a random number of 1 less than the largest number in the range given.

Syntax:
  puts number
end

Explanation:
print number to the screen.

Summary of Initial Code:
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.
Local variable "number" is assigned the value of rand(100).
rand(100) is a method that generates a random number between 0 and 99 excluding the number 100.
That is rand generates a random number of 1 less than the largest number in the range given.
print number to the screen.
What this means is run an infinite loop that prints a randomly generated number between 0 and 99 to the screen.

Syntax of Solution:

Syntax:
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

Explanation of Solution Syntax:
Syntax:
loop do

Explanation:
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.

Syntax:
 number = rand(100)

Explanation:
Local variable "number" is assigned the value of rand(100).
rand(100) is a method that generates a random number between 0 and 99 excluding the number 100.
That is rand generates a random number of 1 less than the largest number in the range given.

Syntax:
  puts number

Explanation:
print number to the screen.

Syntax:
 if number.between?(0, 10)

Explanation:
if statements are used to execute a certain block of code if a condition is true.
If the conidition is false then that block of code is skipped.
The if statement's condition is number.between?(0, 10) is true.
number references the syntax "number = rand(100)".
number.between?(0, 10) checks if number is equal or between 0 & 10.
If number is equal or between 0 & 10 then the between method will return true.
If number is not equal or between 0 & 10 then the between method will return false.

Syntax:
    break
  end
end

Explanation:
break means if a condition is true exit the loop.

Summary of Solution Syntax:
loop do means run loop which means repeatedly execute a block of code until a certain condition is met.
Local variable "number" is assigned the value of rand(100).
rand(100) is a method that generates a random number between 0 and 99 excluding the number 100.
That is rand generates a random number of 1 less than the largest number in the range given.
print number to the screen.
What this means is run a loop that prints a randomly generated number between 0 and 99 to the screen.
if statements are used to execute a certain block of code if a condition is true.
The if statement's condition is number.between?(0, 10) is true.
If the conidition is false then that block of code is skipped.
number references the syntax "number = rand(100)".
number.between?(0, 10) checks if number is equal or between 0 & 10.
If number is equal or between 0 & 10 then the between method will return true.
If number is not equal or between 0 & 10 then the between method will return false.
break means if a condition is true exit the loop.
What this means is if number  is equal or between 0 & 10 break out of the loop.

What this all means is run a loop that prints a randomly generated number between 0 and 99 to the screen.
if this randomly generated number is equal or between 0 & 10 break out of the loop.
=end
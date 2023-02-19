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

=end
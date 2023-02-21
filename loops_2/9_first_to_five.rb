=begin
Description of Exercise:
The following code increments number_a and number_b by either 0 or 1. 
loop is used so that the variables can be incremented more than once, 
however, break stops the loop after the first iteration. 
Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. 
Print "5 was reached!" before breaking out of the loop.

Initial Syntax Given:
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  break
end

Explanation of Syntax:

Syntax:
number_a = 0

Explanation:
local variable "number_a" is assigned the integer 0.

Syntax:
number_b = 0

Explanation:
local variable "number_b" is assignef the integer 0.

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  number_a += rand(2)

Explanation:
number_a = number_a + rand(2)
That means variable number_a is reassigned to number_a + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_a is reassigned to number_a + randomly selected 0 or 1.

Syntax:
  number_b += rand(2)

Explanation:

number_b = number_b + rand(2)
That means variable number_b is reassigned to number_b + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_b is reassigned to number_b + randomly selected 0 or 1.

Syntax:
  break
end

Explanation:
break out of the loop.

Syntax of Solution:
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end

Explanation of Solution Syntax:
Syntax: 
number_a = 0

Explanation:
local variable "number_a" is assigned the integer 0.

Syntax:
number_b = 0

Explanation:
local variable "number_b" is assignef the integer 0.

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  number_a += rand(2)

Explanation:
number_a = number_a + rand(2)
That means variable number_a is reassigned to number_a + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_a is reassigned to number_a + randomly selected 0 or 1.

Syntax:
  number_b += rand(2)

Explanation:

number_b = number_b + rand(2)
That means variable number_b is reassigned to number_b + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_b is reassigned to number_b + randomly selected 0 or 1.

Syntax:
next unless number_a == 5 || number_b == 5

Explanation:
next skips to the next iteration of the loop without executing any of the remaining statements in the current itertation.
unless allows you to execute a block of code only if a condition is false. 
number_a == 5 means number_a is equal to 5.
|| is the logical or operator that compares 2 variables that returns false only if both variables are false.










  puts '5 was reached!'










Syntax:
  break
end

Explanation:
break out of the loop.

Summary of Solution Syntax:
local variable "number_a" is assigned the integer 0.
local variable "number_b" is assignef the integer 0.
run a loop.
number_a = number_a + rand(2)
That means variable number_a is reassigned to number_a + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_a is reassigned to number_a + randomly selected 0 or 1.
number_b = number_b + rand(2)
That means variable number_b is reassigned to number_b + rand(2).
rand returns a random number from 0 to 1 less than the upper limit.
in this case that upper limit is 2.
rand(2) means return randomly 0 or 1.
This means variable number_b is reassigned to number_b + randomly selected 0 or 1.






next unless number_a == 5 || number_b == 5

  puts '5 was reached!'







break out of the loop.
=end
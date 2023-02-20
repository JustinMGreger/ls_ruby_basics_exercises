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


Syntax of Solution:

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
=end
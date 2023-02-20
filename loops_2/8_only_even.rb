=begin
Description of Exercise:
Using next, modify the code below so that it only prints positive integers that are even.

Initial Syntax Given:
number = 0

until number == 10
  number += 1
  puts number
end

Explanation of Syntax:

Syntax:
number = 0

Explanation:
local variable "number" is assigned integer 0.

Syntax:
until number == 10

Explanation:
run a loop until number == 10 is true.
That is run a loop until local variable number is equal to 10.

Syntax:
  number += 1

Explanation:
number = number + 1
That is local variable "number" is reassigned to "number" + 1.

Syntax:
  puts number
end

Explanation:
print number to the screen.

Syntax of Solution:
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

Explanation of Solution Syntax:
Syntax:
number = 0

Explanation:
local variable "number" is assigned integer 0.

Syntax:
until number == 10

Explanation:
run a loop until number == 10 is true.
That is run a loop until local variable number is equal to 10.

Syntax:
  number += 1

Explanation:
number = number + 1
That is local variable "number" is reassigned to "number" + 1.

Syntax:
next if number.odd?

Explanation:

Syntax:
  puts number
end

Explanation:
print number to the screen.

Summary of Solution Syntax:
local variable "number" is assigned integer 0.
run a loop until number == 10 is true.
That is run a loop until local variable number is equal to 10.
number = number + 1
That is local variable "number" is reassigned to "number" + 1.

next syntax.

print number to the screen.
=end
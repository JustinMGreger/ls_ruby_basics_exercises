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
next skips to the next iteration of the loop without executing any of the remaining statements in the current itertation.
next if number.odd? means skip to the next iteration of the loop without executing any of the remaining statements in the current itertation if number.odd? is true.
"number" is the variable "number".
integer.odd? checks if an integer is odd if so then true if not then false.
This means if number is odd then skip to the next iteration of the loop without executing any of the remaining statements in the current itertation.

Syntax:
  puts number
end

Explanation:
print "number" to the screen.

Summary of Solution Syntax:
local variable "number" is assigned integer 0.
run a loop until number == 10 is true.
That is run a loop until local variable number is equal to 10.
number = number + 1
That is local variable "number" is reassigned to "number" + 1.
next skips to the next iteration of the loop without executing any of the remaining statements in the current itertation.
next if number.odd? means skip to the next iteration of the loop without executing any of the remaining statements in the current itertation if number.odd? is true.
"number" is the variable "number".
integer.odd? checks if an integer is odd if so then true if not then false.
This means if number is odd then skip to the next iteration of the loop without executing any of the remaining statements in the current itertation.
print number to the screen.
=end
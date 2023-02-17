=begin
Description of Exercise:
Given the array of several numbers below, use an until loop to print each number.

Syntax:
numbers = [7, 9, 13, 25, 18]

Expected output:
7
9
13
25
18

Syntax of Solution:
numbers = [7, 9, 13, 25, 18]

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end

Explanation of Solution:
Syntax:
numbers = [7, 9, 13, 25, 18]
Explanation:
A local variable "numbers" is assigned an array.

Syntax:
count = 0
Explanation:
Local variable "count" is assigned to the integer "0".

Syntax:
until count == numbers.size
Explanation:
An until loop runs until a condition is true.
The condition in this until loop is the local variable "count" is equal to numbers.size
numbers.size references the number of elements in the numbers array.

Syntax:
Explanation:

=end
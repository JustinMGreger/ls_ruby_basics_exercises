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
  puts numbers[count]
Explanation:
puts that is print to the screen the element of numbers array at the given index which is count.
For example if count = 0 then puts numbers[count] is the same as puts numbers[0] which is 7 as 7 is at index 0 of numbers array.

Syntax:
  count += 1
end
Explanation:
count += 1 is the same as count = count + 1.
This means every time the until loop is iterated that count will be assigned count + 1.


=end
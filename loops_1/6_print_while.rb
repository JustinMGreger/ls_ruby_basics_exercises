=begin
Description of Exercise:
Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise.

Syntax:
numbers = []

while <condition>
  # ...
end

Explanation of Syntax:
Syntax:
numbers = []
Explanation:
local variable numbers is assigned the value of an empty array.

Syntax:
while <condition>
  # ...
end
Explanation:
Empty while loop.

Answer:
Syntax:
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

Syntax:
numbers = []
Explanation:
The local variable "numbers" remains assigned an empty array.

Syntax:
while numbers.size < 5
Explanation:
The while loop recieved the local variable "numbers" which is an array.
The array.size method is used to return the size of the numbers array.
That is the amount of elements in the numbers array.
Then comparision "<" is used so that the while loop runs until the size of the numbers array is "<" 5.

The next addition of code is:
  numbers << rand(100)
rand returns numbers between 0 and 1 less than the argument provided.
To return random numbers between 0 and 99 (inclusive) the following syntax was used:
rand(100)
Those random numbers were added to the numbers array using the shovel operator which is "<<".
The shovel operator mutates the array by appending the argument to the end of the array.

The final new code is:
puts numbers
This prints to the screen the elements in the numbers array.

Summary answer:
Local variable numbers is assigned to an empty array.
This new code loops while the numbers array has a size, that is number of elements, < 5.
The loop generates random numbers between 0 - 99.
Those numbers are then added to the numbers array.
That numbers array is then printed to the screen.
=end
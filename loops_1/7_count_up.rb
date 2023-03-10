=begin
Description of Exercise:
The following code outputs a countdown from 10 to 1. 
Modify the code so that it counts from 1 to 10 instead.

Syntax:
count = 10

until count == 0
  puts count
  count -= 1
end

Explanation of Syntax:
Syntax: 
count = 10
Explanation:
Local variable "count" is assigned a value of 10.

Syntax:
until count == 0
Explanation:
until loops continue until the condition evaluates as true.
In this case that condition is count == 0.

Syntax:
  puts count
Explanation:
puts "count" to screen every time the until loop runs.

Syntax:
  count -= 1
Explanation:
This is the equivalent of count = count - 1.
That is count is being assigned to count = count -1 every time the until loop runs.

Answer:
Syntax:
count = 1

until count > 10
  puts count
  count += 1
end

Syntax:
count = 1
Explanation:
count was reassigned from 10 to 1.

Syntax:
until count > 10
Explanation:
The until loop was changed from "until count == 0".
Now the until loop runs until the "count" variable is greater than 10 is true.

Syntax:
  puts count
Explanation:
This is the same syntax as from the orignal code.

Syntax:
  count += 1
Explanation:
This the same as count = count + 1.
The count variable is being increased by 1 everytime the until loop runs.
This is the opposite of the original code.
Instead of decreasing count by 1 every time the until loop runs count is being increased by 1.

Summary of answer:
count has been assigned to 1.
The until loop runs until count is greater than 10 is true.
Every time the until loop is run "count" is printed to the screen with puts.
Every time the until loop is run count is assigned to count + 1.
=end
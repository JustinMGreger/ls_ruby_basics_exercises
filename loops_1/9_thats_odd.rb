=begin
Description of Exercise:
The code below shows an example of a for loop. 
Modify the code so that it only outputs i if i is an odd number.

Syntax:
for i in 1..100
  puts i
end

Explanation of Syntax:
Syntax:
for i in 1..100

Explanation:
for loops iterate over a range of values or a collection of items.
i is a variable that is assigned an integer in the inclusive range of 1..100.
Inclusive ranges include the first & last numbers in this circumstance that is "1" & "100".

Syntax:
  puts i
end

Explanation:
Print i to the screen.

Summary of given Syntax:
for loop runs for i in 1..100 print i to the screen.
Which means print every i that is integer in the range of 1 to 100 including 1 & 100.
The for loop ends once 100 has been printed to the screen.

Solution Syntax:
for i in 1..100
  puts i if i.odd?
end

Explanation of Solution Syntax:
Syntax:
for i in 1..100

Explanation:
This part is the same as the original code.

Syntax:
  puts i if i.odd?
end

Explanation:
Print i to the screen if i is odd.

Summary of Solution Syntax:
Run a for loop that prints i to the screen if i is odd for i in the inclusive range of 1..100.
=end
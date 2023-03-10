=begin
Description of Exercise:
The method below counts from 0 to 4. 
Modify the block so that it prints the current number and stops iterating when the current number equals 2.

Initial Syntax Given:
5.times do |index|
  puts index
  # ...
end

Explanation of Syntax:

Syntax:
5.times do |index|

Explanation:
5.times is a method that takes a block of code as an arugment and executes it a specific number of times.
.times begins counting from 0 to 1 less than the number.
In this case it does so 5 times which means 0 1 2 3 4 will be counted.
The do signifies the start of a block.
|index| is a parameter which is a variable that recieves values passed to a method or block.
In this case it is the current iteration number.

Syntax:
  puts index
  # ...
end

Explanation:
print to screen index that is the current iteration number.

Syntax of Solution:
5.times do |index|
  puts index
  break if index == 2
end

Explanation of Solution Syntax:

Syntax:
5.times do |index|

Explanation:
5.times is a method that takes a block of code as an arugment and executes it a specific number of times.
.times begins counting from 0 to 1 less than the number.
In this case it does so 5 times which means 0 1 2 3 4 will be counted.
The do signifies the start of a block.
|index| is a parameter which is a variable that recieves values passed to a method or block.
In this case it is the current iteration number.

Syntax:
  puts index

Explanation:
print to screen index that is the current iteration number.

Syntax:
  break if index == 2
end

Explanation:
break out of the loop if index == 2.

Summary of Solution Syntax:
5.times is a method that takes a block of code as an arugment and executes it a specific number of times.
.times begins counting from 0 to 1 less than the number.
In this case it does so 5 times which means 0 1 2 3 4 will be counted.
The do signifies the start of a block.
|index| is a parameter which is a variable that recieves values passed to a method or block.
In this case it is the current iteration number.
print to screen index that is the current iteration number.
break out of the loop if index == 2.

What this all means is:
run the loop 5 times starting at 0.
stop the loop at 1 less than 5 times which is 4.
which means 0 1 2 3 4 will be returned.
print to screen index the current iteration number.
break out of the loop if the current iteration number is 2.
Which means print to the screen 0 1 2 and break out of the loop.
=end
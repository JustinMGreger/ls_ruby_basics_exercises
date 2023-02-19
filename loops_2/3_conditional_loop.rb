=begin
Description of Exercise:
Write an if/else statement that executes some code if the process_the_loop variable is true 
and some other code when process_the_loop is false. 

Specifically:
When process_the_loop is true, 
execute a loop that iterates exactly once and prints The loop was processed during that iteration.
When process_the_loop is false, just print The loop wasn't processed!

Use the following code to initialize process_the_loop. 
It will randomly assign the variable to either true or false.

process_the_loop = [true, false].sample

Syntax of Solution:

Syntax:
process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

Explanation of Solution Syntax:

Syntax:
process_the_loop = [true, false].sample

Explanation:
process_the_loop is a local variable assigned an array.sample.
the array that process_the_loop is assigned to contains [true, false].
sample randomly selects one or more elements in an array.
This means process_the_loop is assigned the random return value of either true or false from the array using sample.

Syntax:
if process_the_loop

Explanation:
if statements are used to execute a certain block of code if a condition is true.
If the conidition is false then that block of code is skipped.
In this case if process_the_loop is true then execute the following code.

Syntax:
  loop do

Explanation:
run a loop.

Syntax:
puts "The loop was processed!"

Explanation:
print to the screen "The loop was processed!"

Syntax:
    break
  end

Explanation:
break out of the loop.

Syntax:
else

Explanation:
if the above is false then do the following.

Syntax:
  puts "The loop wasn't processed!"
end

Explanation:
print to the screen "The loop wasn't processed!"

Summary of Solution Syntax:
process_the_loop is a local variable assigned an array.sample.
the array that process_the_loop is assigned to contains [true, false].
sample randomly selects one or more elements in an array.

This means process_the_loop is assigned the random return value of either true or false from the array using sample.

if statements are used to execute a certain block of code if a condition is true.
If the conidition is false then that block of code is skipped.

In this case if process_the_loop is true then execute the following code.
run a infinite loop.
print to the screen "The loop was processed!"
break out of the loop.
else if the above is false then do the following.
print to the screen "The loop wasn't processed!"


What this all means is run an infinite loop.
process_the_loop is assigned the random return value of either true or false from the array using sample.
if process_the_loop is true then print to the screen "The loop was processed!" and break out of the loop.
if process_the_loop is false then print to the screen "The loop wasn't processed!".
=end
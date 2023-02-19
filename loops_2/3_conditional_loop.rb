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


=end
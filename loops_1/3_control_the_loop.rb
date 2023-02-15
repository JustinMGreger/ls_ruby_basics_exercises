=begin
Description of Exercise:
Modify the following loop so it iterates 5 times instead of just once.

Syntax:
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end

Description of Solution:
Syntax:
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end
Explanation:
The loop runs with an iteration of 1.
After the loop puts "Number of iterations = #{iterations}" it breaks.
The break reserved word exits the loop.

Answer:
Syntax:
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

Explanation:
The number of intial iterations remains unchanged.
Within the loop the following syntax was added:
  iterations += 1
  break if iterations > 5
iterations += 1 is short hand for addition reassignment of iterations = iterations + 1.
That occurs every time the loop is run.
The syntax: break if iterations > 5 means that the break will exit the loop once iterations are greater than 5.
When the loop is run iterations will under go addition reassignment increasing by 1. 
This will occur until iterations have been increased to 6. 
Then the loop will break before getting a change to interact with puts again.
So the last output of puts will be "Number of iterations = 5".
=end
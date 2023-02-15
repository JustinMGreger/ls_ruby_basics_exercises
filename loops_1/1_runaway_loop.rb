=begin
Description of Exercise:
The code below is an example of an infinite loop. 
The name describes exactly what it does: loop infinitely. 
This loop isn't useful in a real program, though. 
Modify the code so the loop stops after the first iteration.

Syntax:
loop do
  puts 'Just keep printing...'
end

Description of Solution:
Syntax:
loop do
   puts 'Just keep printing...'
end
Explanation:
This syntax means that a loop is running "puts 'Just keep printing...'".
There is nothing in this syntax to stop the loop form running.

Answer:
Stopping a loop can be accomplished by adding the reserved word "break" inside of the loop.
When loop executes "break" it stops iterating and immediately exits the block.
The answer syntax would be:
loop do
  puts 'Just keep printing...'
  break
end 
=end
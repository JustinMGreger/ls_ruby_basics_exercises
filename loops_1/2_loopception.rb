=begin
Description of Exercise:
The code below is an example of a nested loop. 
Both loops currently loop infinitely. 
Modify the code so each loop stops after the first iteration.

Syntax:
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
  end
end

puts 'This is outside all loops.'

Description of Solution:
Syntax:
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
  end
end
Explanation:
There are 2 nested infinite loops.
The outer loop syntax is:
loop do
  puts 'This is the outer loop.'
end
The inner loop syntax is:
  loop do
    puts 'This is the inner loop.'
  end

Syntax:
puts 'This is outside all loops.'
Explanation:
The string 'This is outside all loops.' and the "puts" are not part of the loops.

Answer:
Stopping a loop can be accomplished by adding the reserved word "break" inside of the loop.
When loop executes "break" it stops iterating and immediately exits the block.
Syntax:
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end

  break
end
Explanation:
The first break occurs inside the inner loop after it has run once.
The second break occurs inside the outer loop after it has run the inner loop once.
The puts 'This is the inner loop.' is printed.
=end
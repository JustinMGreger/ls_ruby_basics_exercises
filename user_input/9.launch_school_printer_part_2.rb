=begin
Description of Exercise:
In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until 
a certain number of lines have been printed. Our solution looked like this:

Initial Syntax Given:
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

Explanation of Syntax:
Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
=end
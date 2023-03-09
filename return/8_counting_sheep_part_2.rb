=begin
Description of Exercise:

What will the following code print? Why? Don't run it until you've attempted to answer.

Initial Syntax Given:

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

Explanation of Initial Syntax Given:

Syntax:
def count_sheep

Explanation:
def means definition.
count_sheep is the method name.
this means the count_sheep method is defined as follows:

Syntax:
  5.times do |sheep|

Explanation:
5 is an integer.
.times is a method used for iterating a block of code a specific number of times.
do is used to define the begining of a block.
|sheep| is a block variable.
this means iterate through the block 5 times and |sheep| is used to capture the iteration number.

Syntax:
    puts sheep

Explanation:
puts means put s which is put string which means print to the screen the string.
sheep is a block variable |sheep| is used to capture the iteration number.
this means print to the screen sheep which is a block variable and |sheep| is used to capture the iteration number.

Syntax:
  end

Explanation:
this is the last line of the times method that is everything after this line is outside of the times method.

Syntax:
  10

Explanation:
10 is an integer.
10 is the last line evaluated in the count_sheep method which means it is the implicit return value.


end

puts count_sheep

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
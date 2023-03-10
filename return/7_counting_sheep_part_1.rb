=begin
Description of Exercise:

What will the following code print? Why? Don't run it until you've attempted to answer.

Initial Syntax Given:

def count_sheep
  5.times do |sheep|
    puts sheep
  end
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
end

Explanation:
this is the last line of the count_sheep method that is everything after this line is outside of the count_sheep method.

Syntax:
puts count_sheep

Explanation:
puts means put s which is put string which means print to the screen the string.
count_sheep is the count_sheep method.
this means print to the screen the count_sheep method.

this means:
print to the screen the count_sheep method is defined as iterate through the block 5 times and |sheep| is used to capture 
the iteration number and print to the screen sheep which is a block variable and |sheep| is used to capture the iteration 
number.

the result is: 
0 is the "sheep" iteration 1
1 is the "sheep" iteration 2
2 is the "sheep" iteration 3
3 is the "sheep" iteration 4
4 is the "sheep" iteration 5
5 The "5" integer is the initial integer this is returned by the block after iterating 5 times.

=end
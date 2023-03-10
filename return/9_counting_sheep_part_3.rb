=begin
Description of Exercise:

What will the following code print? Why? Don't run it until you've attempted to answer.

Initial Syntax Given:

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

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
    if sheep >= 2

Explanation:
if statements mean if something is boolean true then do something.
sheep is a block variable |sheep| is used to capture the iteration number.
>= this means greater than or equal to.
2 is an integer.
this means if sheep which is a block variable |sheep| is used to capture the iteration number if sheep is greater than or
equal to the integer 2 then do something.


Syntax:
      return

Explanation:
return means exit the method and return the value.

Syntax:
    end

Explanation:
this is the last line of the if statement that is everything after this line is outside of the if statement.

Syntax:
  end

Explanation:
this is the last line of the times method that is everything after this line is outside of the times method.

Syntax:
end

Explanation:
this is the last line of the count_sheep method that is everything after this line is outside of the count_sheep method.

Syntax:
p count_sheep

Explanation:
p prints the value of an object.
count_sheep is the count_sheep method.

this means:
the count_sheep method is defined as iterate through the block 5 times and |sheep| is used to capture the iteration 
number and print to the screen sheep which is a block variable and |sheep| is used to capture the iteration number and
if sheep which is a block variable |sheep| is used to capture the iteration number if sheep is greater than or
equal to the integer 2 then exit the method and return the value.

the result of which is:
0 is the "sheep" iteration 1
1 is the "sheep" iteration 2
2 is the "sheep" iteration 3
nil sheep became >= 2 and return cause the exiting of the method without any value assigned which is nil.

that is the following were printed to the screen:
0
1
2
nil

=end
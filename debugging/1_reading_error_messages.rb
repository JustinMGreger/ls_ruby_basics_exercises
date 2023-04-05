=begin
Description of Exercise:

You come across the following code. 
What errors does it raise for the given examples and what exactly do the error messages mean?

Initial Syntax Given:

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

Explanation of Initial Syntax Given:

Syntax:
def find_first_nonzero_among(numbers)

Explanation:
def means definition.
find_first_nonzero_among is a method that accepts the parameter and array (numbers).
(numbers) is a parameter and an array.
this means the method find_first_nonzero_among accepts the parameter and array (numbers).

Syntax:
  numbers.each do |n|

Explanation:
numbers is a parameter and array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the numbers array.
this means iterate over the collection of |n| elements in the numbers array.


    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
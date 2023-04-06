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
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).

Syntax:
  numbers.each do |n|

Explanation:
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.

Syntax:
    return n if n.nonzero?

Explanation:
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.

Syntax:
  end

Explanation:
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.

Syntax:
end

Explanation:
this the last line of the .each method that is everything after this line is outside of the .each method.

Syntax:
# Examples

Explanation:
this is a comment and a space for examples.

Syntax:
find_first_nonzero_among(0, 0, 1, 0, 2, 0)

Explanation:
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.
this the last line of the .each method that is everything after this line is outside of the .each method.
(0, 0, 1, 0, 2, 0) is an argument that is passed to find_first_nonzero_among.
this means:
(0, 0, 1, 0, 2, 0) is an argument that is passed to find_first_nonzero_among(numbers).
an ArgumentError occurs as there are 6 arguments given where find_first_nonzero_among(numbers) accepts 1 argument.
this prevents the rest of the code from being executed.

Syntax:
find_first_nonzero_among(1)

Explanation:
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.
this the last line of the .each method that is everything after this line is outside of the .each method.
(1) is the iteger 1.

this means:
(1) is an argument that is passed to find_first_nonzero_among(numbers).
NoMethodError occurs as the integer 1 is not an array and does not respond to the each method.
this prevents the rest of the code from being executed.

Syntax of Solution:

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

Explanation of Solution Syntax:

Syntax:
def find_first_nonzero_among(numbers)

Explanation:
def means definition.
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).

Syntax:
  numbers.each do |n|

Explanation:
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.

Syntax:
    return n if n.nonzero?

Explanation:
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.

Syntax:
  end

Explanation:
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.

Syntax:
end

Explanation:
this the last line of the .each method that is everything after this line is outside of the .each method.

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

Summary of Solution Syntax:

def means definition.
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.
this the last line of the .each method that is everything after this line is outside of the .each method.

This means:

def means definition.
find_first_nonzero_among is a method that accepts the parameter array (numbers).
(numbers) is a parameter array.
this means the method find_first_nonzero_among accepts the parameter array (numbers).
numbers is a parameter array.
.each method is used for iterating over a collection of elements and executing a block of code for each element.
do means open a block of code.
|n| is a block variable that represents each element of the parameter numbers array.
this means iterate over the collection of |n| elements in the parameter numbers array.
return means exit the method with the value.
n is a block variable that represents each element of the parameter numbers array.
if means do something if boolean true.
n is a block variable that represents each element of the parameter numbers array.
.nonzero? is a method used to check if a number is not equal to 0 and returns either nil if the object is 0 or 
boolean false and returns the original number.
this means exit the method and return the value of the element if the element is not 0.
this is the last line of the .nonzero? method that is everything after this line is outside of the .nonzero? method.
this the last line of the .each method that is everything after this line is outside of the .each method.

=end
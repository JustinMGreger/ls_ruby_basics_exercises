=begin
Description of Exercise:
In the code below, an array containing different types of pets is assigned to pets.

Initial Syntax Given:
pets = ['cat', 'dog', 'fish', 'lizard']

Explanation of Initial Syntax Given:
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned the array of string elements ['cat', 'dog', 'fish', 'lizard'].

Additional Description of Exercise:
Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. 
Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.:

Additional Initial Syntax Given:
I have a pet fish and a pet lizard!

Explanation of Additional Initial Syntax Given:
I have a pet fish and a pet lizard! is a string.
fish and lizard are from the array of string elements which means this is string interpolation.
Since it is a string this means it was printed which is puts which is put s which is put string which is print to the 
screen the string.
the syntax is probably something like puts "I have a pet #{my_pet} and a pet #{my_pet}!"

Additional Description of Exercise:
Make sure you use my_pets to get the words "fish" and "lizard" in that message.

Syntax of Solution:

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

Explanation of Solution Syntax:

Syntax:
pets = ['cat', 'dog', 'fish', 'lizard']

Explanation:
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned the array of string elements ['cat', 'dog', 'fish', 'lizard'].

Syntax:
my_pets = pets[2..3]

Explanation:
my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
[2..3] is a range of index numbers of the array.
this means the variable my_pets is assigned the variable pets is assigned the array of string elements 
['cat', 'dog', 'fish', 'lizard'] of which the range of index numbers of the array [2..3] is accessed which since index
numbers start at 0 the index number 2 is the string element 'fish' and the index number 3 is the string element 'lizard'.


puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

Summary of Solution Syntax:

pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned the array of string elements ['cat', 'dog', 'fish', 'lizard'].

my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
[2..3] is a range of index numbers of the array.
this means the variable my_pets is assigned the variable pets is assigned the array of string elements 
['cat', 'dog', 'fish', 'lizard'] of which the range of index numbers of the array [2..3] is accessed which since index
numbers start at 0 the index number 2 is the string element 'fish' and the index number 3 is the string element 'lizard'.

This means:

pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned the array of string elements ['cat', 'dog', 'fish', 'lizard'].

my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
[2..3] is a range of index numbers of the array.
this means the variable my_pets is assigned the variable pets is assigned the array of string elements 
['cat', 'dog', 'fish', 'lizard'] of which the range of index numbers of the array [2..3] is accessed which since index
numbers start at 0 the index number 2 is the string element 'fish' and the index number 3 is the string element 'lizard'.

=end
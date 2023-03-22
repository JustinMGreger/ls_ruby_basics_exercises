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

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

Explanation of Solution Syntax:

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

Summary of Solution Syntax:
This means:
=end
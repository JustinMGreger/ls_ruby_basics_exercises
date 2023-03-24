=begin
Description of Exercise:

In the code below, an array containing different types of pets is assigned to pets. Also, the return value of pets[2..3],
which is ['fish', 'lizard'], is assigned to my_pets.

Initial Syntax Given:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

Explanation of Initial Syntax Given:

Syntax:
pets = ['cat', 'dog', 'fish', 'lizard']

Explanation:
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of strings.
this means the variable pets is assigned to the array of strings ['cat', 'dog', 'fish', 'lizard'].

Syntax:
my_pets = pets[2..3]

Explanation:
my_pets is a variable.
= means assignment.
the variable pets is assigned to the array of strings ['cat', 'dog', 'fish', 'lizard'].
[2..3] of ['cat', 'dog', 'fish', 'lizard'] are index locations where [2] is the string element 'fish' and [3] is string 
element 'lizard' that is [2..3] is a range of index locations.
this means that the variable my_pets is assigned to the range of index locations [2..3] of the the variable pets which is 
assigned to the array of strings ['cat', 'dog', 'fish', 'lizard'] where [2] is the string element 'fish' and [3] is string
element 'lizard'.

Additional Description of Exercise:
Remove 'lizard' from my_pets then print the value of my_pets.
Expected output:

Additional Initial Syntax Given:
I have a pet fish!

Explanation of Additional Initial Syntax Given:
this is a string.
this was printed which is puts which is put s which is put string which means print to the screen the string.
this is string interpolation.
the syntax is probably something like: puts "I have a pet fish!"
the fish is probably the string interpolation of #{my_pets[2]} that only references the string 'fish' from the the 
variable pets which is assigned to the array of strings ['cat', 'dog', 'fish', 'lizard'] where [2] that is index 2 is
the string element 'fish'.

Syntax of Solution:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}!"

Explanation of Solution Syntax:

Syntax:
pets = ['cat', 'dog', 'fish', 'lizard']

Explanation:
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].

Syntax:
my_pets = pets[2..3]

Explanation:
my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].
[2..3] are a range of index locations.
this means the variable my_pets is assigned to the range of index locations [2..3] of the variable pets which is assigned
the array of string elements ['cat', 'dog', 'fish', 'lizard'] which are the string elements 'fish' at index location [2]
and 'lizard' at index location [3].


my_pets.pop
puts "I have a pet #{my_pets[0]}!"

Summary of Solution Syntax:

pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].

my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].
[2..3] are a range of index locations.
this means the variable my_pets is assigned to the range of index locations [2..3] of the variable pets which is assigned
the array of string elements ['cat', 'dog', 'fish', 'lizard'] which are the string elements 'fish' at index location [2]
and 'lizard' at index location [3].

This means:

pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].

my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].
[2..3] are a range of index locations.
this means the variable my_pets is assigned to the range of index locations [2..3] of the variable pets which is assigned
the array of string elements ['cat', 'dog', 'fish', 'lizard'] which are the string elements 'fish' at index location [2]
and 'lizard' at index location [3].

=end
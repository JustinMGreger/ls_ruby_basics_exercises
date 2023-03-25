=begin
Description of Exercise:

Without changing the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.

Initial Syntax Given:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

Explanation of Initial Syntax Given:

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
[2..3] is a range of index location for the array of string elements ['cat', 'dog', 'fish', 'lizard'] that is
['cat', 'dog', 'fish', 'lizard'][2..3] accesses the string element 'fish' for index location [2] and the string element
'lizard' for index location [3].
this means the variable my_pets is assigned the variable pets which is assigned to the array of string elements 
['cat', 'dog', 'fish', 'lizard'] which is accessed by the range of index locations [2..3] that is the string element 'fish'
for index location [2] and the string element 'lizard' for index location [3].

Syntax:
my_pets.pop

Explanation:
my_pets is a variable.
= means assignment.
pets is a variable.
= means assignment.
['cat', 'dog', 'fish', 'lizard'] is an array of string elements.
this means the variable pets is assigned to the array of string elements ['cat', 'dog', 'fish', 'lizard'].
[2..3] is a range of index location for the array of string elements ['cat', 'dog', 'fish', 'lizard'] that is
['cat', 'dog', 'fish', 'lizard'][2..3] accesses the string element 'fish' for index location [2] and the string element
'lizard' for index location [3].
.pop method is used to remove and return the last element from an array.
this means the variable my_pets is assigned the variable pets which is assigned to the array of string elements 
['cat', 'dog', 'fish', 'lizard'] which is accessed by the range of index locations [2..3] that is the string element 'fish'
for index location [2] and the string element 'lizard' for index location [3] which for it's own array is [0,1] at index 
location then the string element 'lizard' is removed and returned from the array which results in the variable my_pets
being assigned the array of string elements ['fish'].

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
I have a pet fish and a pet dog!

Explanation of Additional Initial Syntax Given:
"I have a pet fish and a pet dog!" is is a string.
this was printed to the string that is puts which is put s which is put string which means print to the screen the string.
syntax would look like puts "I have a pet fish and a pet dog!"
this has string interpolation regarding 'fish' and 'dog' which are from the pets variable which is assigned the string
elements array ['cat', 'dog', 'fish', 'lizard'] specifically the index locations [1..2] however the my_pets variable
is at this point in the syntax is assigned the string element ['fish'] which means the string element 'dog' needs to be
added to the my_pets variable and the string element 'dog' is at index location [1] that is 
['cat', 'dog', 'fish', 'lizard'][1] of the variable pets needs to be added to the my_pets variable for the string 
interpolation to be successful.
the syntax would look like:     puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
which means that ['fish', 'dog'] would be my_pets which means 'dog' is added to the end of the my_pets array which for
it's own index location [0] is the string element 'fish' and [1] is the string element 'dog'.

Syntax of Solution:
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

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
[2..3] is a range of index location for the array of string elements ['cat', 'dog', 'fish', 'lizard'] that is
['cat', 'dog', 'fish', 'lizard'][2..3] accesses the string element 'fish' for index location [2] and the string element
'lizard' for index location [3].
this means the variable my_pets is assigned the variable pets which is assigned to the array of string elements 
['cat', 'dog', 'fish', 'lizard'] which is accessed by the range of index locations [2..3] that is the string element 'fish'
for index location [2] and the string element 'lizard' for index location [3].

my_pets.pop
my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

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
[2..3] is a range of index location for the array of string elements ['cat', 'dog', 'fish', 'lizard'] that is
['cat', 'dog', 'fish', 'lizard'][2..3] accesses the string element 'fish' for index location [2] and the string element
'lizard' for index location [3].
this means the variable my_pets is assigned the variable pets which is assigned to the array of string elements 
['cat', 'dog', 'fish', 'lizard'] which is accessed by the range of index locations [2..3] that is the string element 'fish'
for index location [2] and the string element 'lizard' for index location [3].


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
[2..3] is a range of index location for the array of string elements ['cat', 'dog', 'fish', 'lizard'] that is
['cat', 'dog', 'fish', 'lizard'][2..3] accesses the string element 'fish' for index location [2] and the string element
'lizard' for index location [3].
this means the variable my_pets is assigned the variable pets which is assigned to the array of string elements 
['cat', 'dog', 'fish', 'lizard'] which is accessed by the range of index locations [2..3] that is the string element 'fish'
for index location [2] and the string element 'lizard' for index location [3].


=end
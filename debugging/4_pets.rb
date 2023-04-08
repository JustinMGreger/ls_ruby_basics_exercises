=begin
Description of Exercise:

Magdalena has just adopted a new pet! 
She wants to add her new dog, Bowser, to the pets hash. 
After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed. 
Help Magdalena fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash.

Initial Syntax Given:

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

Explanation of Initial Syntax Given:

Syntax:
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

Explanation:
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.

Syntax:
pets[:dog] = 'bowser'

Explanation:
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
= means assignment.
'bowser' is a string value
this means:
access the dog: symbol key which assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets 
variable which is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value and assign it the 'bowser' string value.
this results in:
the pets variable which is assigned the { cat: 'fluffy', dog: 'bowser', fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned 
the 'bowser' string value, the fish: symbol key which is assigned the 'oscar' string value.

Syntax:
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

Explanation:
p means output value.
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
= means assignment.
'bowser' is a string value
this means:
access the dog: symbol key which assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets 
variable which is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value and assign it the 'bowser' string value.
this results in:
the pets variable which is assigned the { cat: 'fluffy', dog: 'bowser', fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned 
the 'bowser' string value, the fish: symbol key which is assigned the 'oscar' string value.
this means: 
output the pets variable which is assigned the { cat: 'fluffy', dog: 'bowser', fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned 
the 'bowser' string value, the fish: symbol key which is assigned the 'oscar' string value.
the output of which is:
{:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

Syntax of Solution:

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}

Explanation of Solution Syntax:

Syntax:
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

Explanation:
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.

Syntax:
pets[:dog].push('bowser')

Explanation:
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.

Syntax:
p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}

Explanation:
p means output.
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.
this means: 
output the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data 
structure which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is 
assigned the ['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which
is assigned the 'oscar' string value.

Summary of Solution Syntax:

pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.

pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.

p means output.
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.
this means: 
output the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data 
structure which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is 
assigned the ['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which
is assigned the 'oscar' string value.

This means:

pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.

pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.

p means output.
pets is a variable.
= means assignment.
{ cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } is a hash data structure..
{ means open the hash data structure.
cat: is a symbol key assigned the 'fluffy' string value.
dog: is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
fish: is a symbol key assigned the 'oscar' string value.
} means close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which 
contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the 
['sparky', 'fido'] array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string 
value.
[] is used to access the specific symbol key in the hash data structure.
:dog is a symbol key assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values.
.push method appends a element to the end of the array.
('bowser') is a string value.
this means:
access the :dog symbol key which is assigned the ['sparky', 'fido'] array of 'sparky' and 'fido' string values in the pets
variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' } hash data structure which contains: the
cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the ['sparky', 'fido'] 
array of 'sparky' and 'fido' string values, the fish: symbol key which is assigned the 'oscar' string value and append the
'bowser' string value element to the end of the array.
this results in:
the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data structure 
which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is assigned the
['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which is assigned
the 'oscar' string value.
this means: 
output the pets variable is assigned the { cat: 'fluffy', dog: ['sparky', 'fido', bowser], fish: 'oscar' } hash data 
structure which contains: the cat: symbol key which is assigned the 'fluffy' string value, the dog: symbol key which is 
assigned the ['sparky', 'fido', 'bowser'] array of 'sparky', 'fido' and 'bowser' string values, the fish: symbol key which
is assigned the 'oscar' string value.

=end
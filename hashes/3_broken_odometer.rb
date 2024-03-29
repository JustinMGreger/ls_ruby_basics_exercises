=begin
Description of Exercise:

Using the following code, delete the key :mileage and its associated value from car.

Initial Syntax Given:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

Explanation of Initial Syntax Given:

Syntax:
car = {

Explanation:
car is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable car is assigned a hash data structure.

Syntax:
  type:    'sedan',

Explanation:
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs after this.
this means the type: symbol key is assigned the 'sedan' string value.

Syntax:
  color:   'blue',

Explanation:
color: is a symbol key.
'blue' is a string value.
, means more key value pairs after this.
this means the color: symbol key is assigned the 'blue' string value.

Syntax:
  mileage: 80_000,

Explanation:
mileage: is a symbol key.
80_000 is a integer value.
, means more key value pairs after this.
this means the mileage: symbol key is assigned the 80_000 integer value.

Syntax:
  year:    2003

Explanation:
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure. 

Syntax of Solution:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)

Explanation of Solution Syntax:

Syntax:
car = {

Explanation:
car is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable car is assigned a hash data structure.

Syntax:
  type:    'sedan',

Explanation:
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs after this.
this means the type: symbol key is assigned the 'sedan' string value.

Syntax:
  color:   'blue',

Explanation:
color: is a symbol key.
'blue' is a string value.
, means more key value pairs after this.
this means the color: symbol key is assigned the 'blue' string value.

Syntax:
  mileage: 80_000,

Explanation:
mileage: is a symbol key.
80_000 is a integer value.
, means more key value pairs after this.
this means the mileage: symbol key is assigned the 80_000 integer value.

Syntax:
  year:    2003

Explanation:
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure. 

Syntax:
car.delete(:mileage)

Explanation:
car is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable car is assigned a hash data structure.
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs after this.
this means the type: symbol key is assigned the 'sedan' string value.
color: is a symbol key.
'blue' is a string value.
, means more key value pairs after this.
this means the color: symbol key is assigned the 'blue' string value.
mileage: is a symbol key.
80_000 is a integer value.
, means more key value pairs after this.
this means the mileage: symbol key is assigned the 80_000 integer value.
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure. 
.delete() method means remove all occurrences of a specific character.
:mileage is a symbol key in the car hash data structure.
this means remove all occurrences of the :mileage symbol key from the variable car which is assigned a hash data structure
containing: type: symbol key which is assigned the 'sedan' string value, color: symbol key which is assigned the 'blue' 
string value, mileage: symbol key which is assigned the 80_000 integer value, year: symbol key which is assigned the 2003
integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure. 

Summary of Solution Syntax:

car is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable car is assigned a hash data structure.
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs after this.
this means the type: symbol key is assigned the 'sedan' string value.
color: is a symbol key.
'blue' is a string value.
, means more key value pairs after this.
this means the color: symbol key is assigned the 'blue' string value.
mileage: is a symbol key.
80_000 is a integer value.
, means more key value pairs after this.
this means the mileage: symbol key is assigned the 80_000 integer value.
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure. 

car is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable car is assigned a hash data structure.
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs after this.
this means the type: symbol key is assigned the 'sedan' string value.
color: is a symbol key.
'blue' is a string value.
, means more key value pairs after this.
this means the color: symbol key is assigned the 'blue' string value.
mileage: is a symbol key.
80_000 is a integer value.
, means more key value pairs after this.
this means the mileage: symbol key is assigned the 80_000 integer value.
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure. 
.delete() method means remove all occurrences of a specific character.
:mileage is a symbol key in the car hash data structure.
this means remove all occurrences of the :mileage symbol key from the variable car which is assigned a hash data structure
containing: type: symbol key which is assigned the 'sedan' string value, color: symbol key which is assigned the 'blue' 
string value, mileage: symbol key which is assigned the 80_000 integer value, year: symbol key which is assigned the 2003
integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure. 

This means:

the variable car is assigned a hash data structure containing: type: symbol key which is assigned the 'sedan' string value, 
color: symbol key which is assigned the 'blue' string value, mileage: symbol key which is assigned the 80_000 integer value, 
year: symbol key which is assigned the 2003 integer value.

remove all occurrences of the :mileage symbol key from the variable car which is assigned a hash data structure containing:
type: symbol key which is assigned the 'sedan' string value, color: symbol key which is assigned the 'blue' string value,
mileage: symbol key which is assigned the 80_000 integer value, year: symbol key which is assigned the 2003 integer value. 

=end
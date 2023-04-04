=begin
Description of Exercise:

Rewrite car as a nested array containing the same key-value pairs.

Initial Syntax Given:

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

Explanation of Initial Syntax Given:

Syntax:
car = {

Explanation:
car is a variable.
= means assignment.
{ means open hash data structure.
this means the variable car is assigned a hash data structure.

Syntax:
  type:  'sedan',

Explanation:
type: is a symbol key.
'sedan' is a string value.
, means more key value pairs follow this.
this means the type: symbol key is assigned the 'sedan' string value.

Syntax:
  color: 'blue',

Explanation:
color: is a symbol key.
'blue' is a string value.
, means more key value pairs follow this.
this means the color: symbol key is assigned the 'blue' string value.

Syntax:
  year:  2003

Explanation:
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.

Syntax:
}

Explanation:
} means close the hash data structure.

Syntax of Solution:

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

Explanation of Solution Syntax:

Syntax:
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

Explanation:
car is a variable.
= means assignment.
[ means open the nested array.
[ means open the array.
:type is a symbol and a element in the array.
, means seperate the elements in the array.
'sedan' is a string and a element in the array.
] means close this array.
, means more arrays follow this array.
[ means open the array.
:color is a symbol and a element in the array.
, means seperate the elements in the array.
'blue' is a string and a element in the array.
] means close this array.
, means more arrays follow this array.
[ means open the array.
:year is a symbol and a element in the array.
, means seperate the elements in the array.
2003 is a integer and a element in the array.
] means close this array.
] means close this nested array.

Summary of Solution Syntax:

car is a variable.
= means assignment.
[ means open the nested array.
[ means open the array.
:type is a symbol and a element in the array.
, means seperate the elements in the array.
'sedan' is a string and a element in the array.
] means close this array.
, means more arrays follow this array.
[ means open the array.
:color is a symbol and a element in the array.
, means seperate the elements in the array.
'blue' is a string and a element in the array.
] means close this array.
, means more arrays follow this array.
[ means open the array.
:year is a symbol and a element in the array.
, means seperate the elements in the array.
2003 is a integer and a element in the array.
] means close this array.
] means close this nested array.

This means:

car is a variable which is assigned the nested array containing: the array containing: :type which is a symbol and a 
element in the array, 'sedan' which is a string and a element in the array, and the array containing: :color which is a
symbol and a element in the array, 'blue' which is a string and a element in the array, and the array containing :year 
which is a symbol and a element in the array, 2003 which is a integer and a element in the array close this array and 
close this nested array.

=end
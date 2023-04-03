=begin
Description of Exercise:

In the following code, numbers isn't mutated because #select isn't a destructive method. 
However, there is a destructive version of #select named #select!. Modify the code to use #select! instead of #select.

Initial Syntax Given:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                 value < 25
               end

p low_numbers
p numbers

Explanation of Initial Syntax Given:

Syntax:
numbers = {

Explanation:
numbers is a variable.
= means assignment.
{ means open a hash data structure.

Syntax:
  high:   100,

Explanation:
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means that high: is a symbol key that is assigned the  100 integer value.

Syntax:
  medium: 50,

Explanation:
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means that medium: is a symbol key that is assigned the 50 integer value.

Syntax:
  low:    10

Explanation: 
low: is a symbol key.
10 is a integer value.
this means that low: is a symbol key that is assigned the 10 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Syntax:
low_numbers = numbers.select do |key, value|

Explanation:
low_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means that high: is a symbol key that is assigned the  100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means that medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means that low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
hash.select method returns a new hash containing key value pairs from the original hash that return boolean true when 
passed block parameters.
do means open block.
|key, value| are block parameters and the key value pairs of hash data structure.
this means low_numbers which is a variable assigned a new hash containing key value pairs from the original hash that 
return boolean true when block parameters are passed to the variable numbers which is assigned a hash data structure 
containing: high: is a symbol key that is assigned the 100 integer value, medium: is a symbol key that is assigned the 50
integer value, low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Syntax:
                 value < 25

Explanation:
value is block parameter and part of the key value pairs inside of hash data structures.
< 25 means less that integer 25.
this means return values less than integer 25 which are boolean true.
low_numbers is a variable.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means that high: is a symbol key that is assigned the  100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means that medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means that low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
hash.select method returns a new hash containing key value pairs from the original hash that return boolean true when 
passed block parameters.
do means open block.
|key, value| are block parameters and the key value pairs of hash data structure.
this means low_numbers which is a variable assigned a new hash containing key value pairs from the original hash that 
return boolean true when block parameters are passed to the variable numbers which is assigned a hash data structure 
containing: high: which is a symbol key that is assigned the 100 integer value, medium: which is a symbol key that is 
assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
this means 
low_numbers is a variable assigned a new hash containing key value pairs from the variable numbers which is assigned
a hash data structure containing: high: which is a symbol key that is assigned the 100 integer value, medium: which is a 
symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value that 
return boolean true when values are less than integer 25.

Syntax:
               end

Explanation:
this is the last line of the hash.select method that is everything after this line is outside of the hash.select method.

Syntax:
p low_numbers

Explanation:
p means output.



p numbers

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
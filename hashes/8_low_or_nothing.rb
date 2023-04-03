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
the result is low_numbers is assigned a hash containing low: which is a symbol key that is assigned the 10 integer value
that is low_numbers = {low: 10}

Syntax:
               end

Explanation:
this is the last line of the hash.select method that is everything after this line is outside of the hash.select method.

Syntax:
p low_numbers

Explanation:
p means output.
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
this means low_numbers is a variable assigned a new hash containing key value pairs from the variable numbers which is 
assigned a hash data structure containing: high: which is a symbol key that is assigned the 100 integer value, medium: 
which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer 
value that return boolean true when values are less than integer 25.
the result is low_numbers is assigned a hash containing low: which is a symbol key that is assigned the 10 integer value
that is low_numbers = {low: 10}
this means output low_numbers which is a variable assigned a new hash containing key value pairs from the variable numbers
which is assigned a hash data structure containing: high: which is a symbol key that is assigned the 100 integer value, 
medium: which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 
integer value that return boolean true when values are less than integer 25.
the result is: low_numbers is assigned a hash containing low: which is a symbol key that is assigned the 10 integer value
that is low_numbers = {low: 10}.
the output is: {:low=>10}

Syntax:
p numbers

Explanation:
p means output.
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
} this means close the hash data structure that is everything after this line is outside of the hash data structure.
this means output numbers which is a variable which is assigned a hash data structure containing: high: which is a symbol 
key that is assigned the  100 integer value, medium: which is a symbol key that is assigned the 50 integer value, low: 
which is a symbol key that is assigned the 10 integer value.
the output is: {:high=>100, :medium=>50, :low=>10}

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
{low: 10}
{low: 10}

Explanation of Additional Initial Syntax Given:
p low_numbers currently has the same output which is {low: 10}
p numbers currently has the output {:high=>100, :medium=>50, :low=>10}.
the following instructions were previously given:
"In the following code, numbers isn't mutated because #select isn't a destructive method. 
However, there is a destructive version of #select named #select!. 
Modify the code to use #select! instead of #select."
this means that by using the destructive hash.select! method that the numbers hash data structure was changed instead of 
low_numbers selecting from the numbers hash data structure to create the new hash data structure that it is assigned.

Syntax of Solution:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

Explanation of Solution Syntax:

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


low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

Summary of Solution Syntax:

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

This means:

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

=end
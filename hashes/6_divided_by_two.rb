=begin
Description of Exercise:
Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. 
Assign the returned array to a variable named half_numbers and print its value using #p.

Initial Syntax Given:
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Explanation of Initial Syntax Given:

Syntax:
numbers = {

Explanation:
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.

Syntax:
  high:   100,

Explanation:
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.

Syntax:
  medium: 50,

Explanation:
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this is outside of the hash data structure.

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
[50, 25, 5]

Explanation of Additional Initial Syntax Given:
the description of the exercise says:
"Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2.
 Assign the returned array to a variable named half_numbers and print its value using #p."
 Since this is the output the syntax that causes this output would be: p half_numbers

Syntax of Solution:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |key, value|
                 value / 2
               end

p half_numbers

Explanation of Solution Syntax:

Syntax:
numbers = {

Explanation:
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.

Syntax:
  high:   100,

Explanation:
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.

Syntax:
  medium: 50,

Explanation:
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this is outside of the hash data structure.

Syntax:
half_numbers = numbers.map do |key, value|

Explanation:
half_numbers is a varaible.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
Enumerable.map method accepts two block parameters which are key and value and returns an array.
do means open block of code.
|key, value| are the block parameters.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value and returning an array from the variable numbers is assigned a hash data structure 
containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is assigned the
50 integer value, low: which is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.

Syntax:
                 value / 2
Explanation:
value is a block parameter and the value in the key value pairs that make up the variable numbers is assigned a hash data
structure containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is 
assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value.
/ 2 means divide by 2.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value specifically divide value by 2 where value is in the key value pairs that make up the 
variable numbers is assigned a hash data structure containing high: which is a symbol key assigned the 100 integer value,
medium: which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 
integer value this is returned as an array.

Syntax:
               end
              
Explanation:
this is the last line of the Enumerable.map method that is everything after this line is outside of the Enumerable.map 
method.

Syntax:
p half_numbers

Explanation:
p means print out the value.
half_numbers is a varaible.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
Enumerable.map method accepts two block parameters which are key and value and returns an array.
do means open block of code.
|key, value| are the block parameters.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value and returning an array from the variable numbers is assigned a hash data structure 
containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is assigned the
50 integer value, low: which is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
value is a block parameter and the value in the key value pairs that make up the variable numbers is assigned a hash data
structure containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is 
assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value.
/ 2 means divide by 2.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value specifically divide value by 2 where value is in the key value pairs that make up the 
variable numbers is assigned a hash data structure containing high: which is a symbol key assigned the 100 integer value,
medium: which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 
integer value this is returned as an array.
this is the last line of the Enumerable.map method that is everything after this line is outside of the Enumerable.map 
method.
this means print out the value of half_numbers which is a varaible which is assigned the result of the Enumerable.map 
method accepting two block parameters which are key and value specifically divide value by 2 where value is in the key 
value pairs that make up the variable numbers is assigned a hash data structure containing high: which is a symbol key
assigned the 100 integer value, medium: which is a symbol key that is assigned the 50 integer value, low: which is a 
symbol key that is assigned the 10 integer value this is returned as an array.
the result of this output is: [50, 25, 5]

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.

half_numbers is a varaible.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
Enumerable.map method accepts two block parameters which are key and value and returns an array.
do means open block of code.
|key, value| are the block parameters.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value and returning an array from the variable numbers is assigned a hash data structure 
containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is assigned the
50 integer value, low: which is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
value is a block parameter and the value in the key value pairs that make up the variable numbers is assigned a hash data
structure containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is 
assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value.
/ 2 means divide by 2.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value specifically divide value by 2 where value is in the key value pairs that make up the 
variable numbers is assigned a hash data structure containing high: which is a symbol key assigned the 100 integer value,
medium: which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 
integer value this is returned as an array.
this is the last line of the Enumerable.map method that is everything after this line is outside of the Enumerable.map 
method.

p means print out the value.
half_numbers is a varaible.
= means assignment.
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key assigned the 100 integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
Enumerable.map method accepts two block parameters which are key and value and returns an array.
do means open block of code.
|key, value| are the block parameters.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value and returning an array from the variable numbers is assigned a hash data structure 
containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is assigned the
50 integer value, low: which is a symbol key that is assigned the 10 integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.
value is a block parameter and the value in the key value pairs that make up the variable numbers is assigned a hash data
structure containing high: which is a symbol key assigned the 100 integer value, medium: which is a symbol key that is 
assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value.
/ 2 means divide by 2.
this means half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block 
parameters which are key and value specifically divide value by 2 where value is in the key value pairs that make up the 
variable numbers is assigned a hash data structure containing high: which is a symbol key assigned the 100 integer value,
medium: which is a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 
integer value this is returned as an array.
this is the last line of the Enumerable.map method that is everything after this line is outside of the Enumerable.map 
method.
this means print out the value of half_numbers which is a varaible which is assigned the result of the Enumerable.map 
method accepting two block parameters which are key and value specifically divide value by 2 where value is in the key 
value pairs that make up the variable numbers is assigned a hash data structure containing high: which is a symbol key
assigned the 100 integer value, medium: which is a symbol key that is assigned the 50 integer value, low: which is a 
symbol key that is assigned the 10 integer value this is returned as an array.
the result of this output is: [50, 25, 5]

This means:

the variable numbers is assigned a hash data structure containing: high: which is a symbol key assigned the 100 integer 
value, medium: which is a symbol key that is assigned the 50 integer value, low: is a symbol key that is assigned the 10 
integer value.
this means close the hash data structure that is everything after this is outside of the hash data structure.

half_numbers is a varaible which is assigned the result of the Enumerable.map method accepting two block parameters which 
are key and value specifically divide value by 2 where value is in the key value pairs that make up the variable numbers 
is assigned a hash data structure containing high: which is a symbol key assigned the 100 integer value, medium: which is 
a symbol key that is assigned the 50 integer value, low: which is a symbol key that is assigned the 10 integer value this
is returned as an array.
this is the last line of the Enumerable.map method that is everything after this line is outside of the Enumerable.map 
method.

print out the value of half_numbers which is a varaible which is assigned the result of the Enumerable.map 
method accepting two block parameters which are key and value specifically divide value by 2 where value is in the key 
value pairs that make up the variable numbers is assigned a hash data structure containing high: which is a symbol key
assigned the 100 integer value, medium: which is a symbol key that is assigned the 50 integer value, low: which is a 
symbol key that is assigned the 10 integer value this is returned as an array.
the result of this output is: [50, 25, 5]

=end
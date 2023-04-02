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





                 value / 2
               end

p half_numbers

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

This means:

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

=end
=begin
Description of Exercise:

Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25.
Assign the returned hash to a variable named low_numbers and print its value using #p.

Initial Syntax Given:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Explanation of Initial Syntax Given:

Syntax:
numbers = {

Explanaiton:
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
this means high: is a symbol key that is assigned the 100 integer value.

Syntax:
  medium: 50,

Explantion:
medium: is a symbol key.
50 is a integer key.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned the 10 integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
{:low=>10}

Explantion of Additonal Initial Syntax Given:
the following instructions were previously given:
"Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 
25. Assign the returned hash to a variable named low_numbers and print its value using #p."
this output would then be the result of the syntax: p low_numbers

Syntax of Solution:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                 value < 25
               end

p low_numbers

Explanation of Solution Syntax:

Syntax:
numbers = {

Explanaiton:
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
this means high: is a symbol key that is assigned the 100 integer value.

Syntax:
  medium: 50,

Explantion:
medium: is a symbol key.
50 is a integer key.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned the 10 integer value.

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
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key that is assigned the 100 integer value.
medium: is a symbol key.
50 is a integer key.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
Hash.select returns a new hash for when the block returns boolean true.

                 value < 25
               end

p low_numbers

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key that is assigned the 100 integer value.
medium: is a symbol key.
50 is a integer key.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

This means:

numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs following this.
this means high: is a symbol key that is assigned the 100 integer value.
medium: is a symbol key.
50 is a integer key.
, means more key value pairs following this.
this means medium: is a symbol key that is assigned the 50 integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

=end
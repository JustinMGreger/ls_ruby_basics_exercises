=begin
Description of Exercise:
Use Hash#each to iterate over numbers and print each element's key/value pair.

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
this means the variable numbers is assigned to a hash data structure.

Syntax:
  high:   100,

Explanation:
high: is a symbol key.
100 is a integer value.
, means more key value pairs follow this.
this means high: is a symbol key assigned 100 which is a integer value.

Syntax:
  medium: 50,

Explanation:
medium: is a symbol key.
50 is a integer value.
, means more key value pairs follow this.
this means medium: is a symbol key assigned 50 which is a integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned 10 which is a integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
A high number is 100.
A medium number is 50.
A low number is 10.

Explanation of Additional Syntax Given:
this is a string.
this was printed which means puts which is put s which is put string which means print to the screen the string.
the syntax would be something like: puts "A high number is 100." this syntax contains string interpolation.
high: is a symbol key assigned 100 which is a integer value.
the syntax would look like puts "A #{key} number is #{value}."

Syntax of Solution:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

Explanation of Solution Syntax:

Syntax:
numbers = {

Explanation:
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned to a hash data structure.

Syntax:
  high:   100,

Explanation:
high: is a symbol key.
100 is a integer value.
, means more key value pairs follow this.
this means high: is a symbol key assigned 100 which is a integer value.

Syntax:
  medium: 50,

Explanation:
medium: is a symbol key.
50 is a integer value.
, means more key value pairs follow this.
this means medium: is a symbol key assigned 50 which is a integer value.

Syntax:
  low:    10

Explanation:
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned 10 which is a integer value.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Syntax:
numbers.each do |key, value|

Explanation:
numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned to a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs follow this.
this means high: is a symbol key assigned 100 which is a integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs follow this.
this means medium: is a symbol key assigned 50 which is a integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned 10 which is a integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
hash.each method has 2 block parameters the key and value parameters are used to iterate through each element in the hash. 
do means open block.
|key, value| are the 2 block parameters that the hash.each method uses.
this means the key and value block parameters are used to iterate through each element in the variable numbers which is 
assigned to a hash data structure containing: high: which is a symbol key assigned 100 which is a integer value, medium: 
is a symbol key assigned 50 which is a integer value, low: is a symbol key assigned 10 which is a integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

Syntax:
  puts "A #{key} number is #{value}."

Explanation:
puts means put s which is put string which means print to the screen the string.
"A #{key} number is #{value}." is a string.
#{key} and #{value} are string interpolation of the key and value block parameters which are used to iterate through each
element in the variable numbers which is assigned to a hash data structure containing: high: which is a symbol key 
assigned 100 which is a integer value, medium: is a symbol key assigned 50 which is a integer value, low: is a symbol key
assigned 10 which is a integer value.
this means print to the screen the string interpolation "A #{key} number is #{value}." where the key and value block 
parameters are used to iterate through each element in the variable numbers which is assigned to a hash data structure 
containing: high: which is a symbol key assigned 100 which is a integer value, medium: is a symbol key assigned 50 which 
is a integer value, low: is a symbol key assigned 10 which is a integer value.
this results in the output: 
A high number is 100. 
A medium number is 50.
A low number is 10.

Syntax:
end

Explanation:
this is the last line of the hash.each method that is everything after this line is outside of the hash.each method.

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned to a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs follow this.
this means high: is a symbol key assigned 100 which is a integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs follow this.
this means medium: is a symbol key assigned 50 which is a integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned 10 which is a integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

numbers is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable numbers is assigned to a hash data structure.
high: is a symbol key.
100 is a integer value.
, means more key value pairs follow this.
this means high: is a symbol key assigned 100 which is a integer value.
medium: is a symbol key.
50 is a integer value.
, means more key value pairs follow this.
this means medium: is a symbol key assigned 50 which is a integer value.
low: is a symbol key.
10 is a integer value.
this means low: is a symbol key assigned 10 which is a integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
hash.each method has 2 block parameters the key and value parameters are used to iterate through each element in the hash. 
do means open block.
|key, value| are the 2 block parameters that the hash.each method uses.
this means the key and value block parameters are used to iterate through each element in the variable numbers which is 
assigned to a hash data structure containing: high: which is a symbol key assigned 100 which is a integer value, medium: 
is a symbol key assigned 50 which is a integer value, low: is a symbol key assigned 10 which is a integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.
puts means put s which is put string which means print to the screen the string.
"A #{key} number is #{value}." is a string.
#{key} and #{value} are string interpolation of the key and value block parameters which are used to iterate through each
element in the variable numbers which is assigned to a hash data structure containing: high: which is a symbol key 
assigned 100 which is a integer value, medium: is a symbol key assigned 50 which is a integer value, low: is a symbol key
assigned 10 which is a integer value.
this means print to the screen the string interpolation "A #{key} number is #{value}." where the key and value block 
parameters are used to iterate through each element in the variable numbers which is assigned to a hash data structure 
containing: high: which is a symbol key assigned 100 which is a integer value, medium: is a symbol key assigned 50 which 
is a integer value, low: is a symbol key assigned 10 which is a integer value.
this results in the output: 
A high number is 100. 
A medium number is 50.
A low number is 10.
this is the last line of the hash.each method that is everything after this line is outside of the hash.each method.

This means:

the variable numbers is assigned to a hash data structure containing: high: is a symbol key assigned 100 which is a 
integer value, medium: is a symbol key assigned 50 which is a integer value, low: is a symbol key assigned 10 which is a
integer value.
this means close the hash data structure that is everything after this line is outside of the hash data structure.

print to the screen the string interpolation "A #{key} number is #{value}." where the key and value block 
parameters are used to iterate through each element in the variable numbers which is assigned to a hash data structure 
containing: high: which is a symbol key assigned 100 which is a integer value, medium: is a symbol key assigned 50 which 
is a integer value, low: is a symbol key assigned 10 which is a integer value.
this results in the output: 
A high number is 100. 
A medium number is 50.
A low number is 10.

=end
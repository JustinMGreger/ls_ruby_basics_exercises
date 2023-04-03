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

}

low_numbers = numbers.select do |key, value|
                 value < 25
               end

p low_numbers
p numbers

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
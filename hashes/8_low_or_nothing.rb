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

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
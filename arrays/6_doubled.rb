=begin
Description of Exercise:

In the code below, an array containing the numbers 1 through 5 is assigned to numbers.

Initial Syntax Given:

numbers = [1, 2, 3, 4, 5]

Explanation of Initial Syntax Given:
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

Additional Description of Exercise:
Use Array#map to iterate over numbers and return a new array with each number doubled. 
Assign the returned array to a variable named doubled_numbers and print its value using #p.
Expected output:

Additional Initial Syntax Given:
[2, 4, 6, 8, 10]

Explanation:
this is an array of integer elements.
the instructions say assign the returned array to a variable named doubled_numbers printed using p.
the syntax would be: p doubled_numbers

Syntax of Solution:

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |number|
                    number * 2
                  end

p doubled_numbers

Explanation of Solution Syntax:

Syntax:
numbers = [1, 2, 3, 4, 5]

Explanation:
numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

doubled_numbers = numbers.map do |number|
                    number * 2
                  end

p doubled_numbers

Summary of Solution Syntax:

numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

This means:

numbers is a variable.
= means assignment.
[1, 2, 3, 4, 5] is an array of integer elements.
this means the variable numbers is assigned to the array of integer elements [1, 2, 3, 4, 5].

=end
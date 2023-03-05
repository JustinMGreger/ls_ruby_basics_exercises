=begin
Description of Exercise:

Write a method that accepts one argument, but doesn't require it. 
The parameter should default to the string "Bob" if no argument is given. 
The method's return value should be the value of the argument.

Initial Syntax Given:

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

Explanation of Initial Syntax Given:

Syntax:
puts assign_name('Kevin') == 'Kevin'

Explanation:
puts means put s which is put string which means print the string to the screen.
assign_name is a method.
('Kevin') is a string and the argument that the assign_name method accepts.
== means equal true or false.
'Kevin' is a string.
This means print to the screen the boolean value that is the true or false determination of if the method assign_name
that accepts the string argument ('Kevin') is equal to the string 'Kevin'.

Syntax:
puts assign_name == 'Bob'

Explanation:
puts means put s which is put string which means print the string to the screen.
assign_name is a method.
there is no argument being passed to the assign_name method in this code.
== means equal true or false.
'Bob' is a string.
This means print to the screen the boolean value that is the true or false determination of if the method assign_name 
is equal to the string 'Bob'.

Additional Description of Exercise:
The code should output true twice.

Syntax of Solution:

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

Explanation of Solution Syntax:

Syntax:
def assign_name(name = 'Bob')

Explanation:
def means definition.
assign_name is a method.
(name = 'Bob') is the parameter that the assign_name method accepts.



  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

Summary of Solution Syntax:
This means:
=end
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
name is assigned to the string 'Bob'.
this means the assign_name method accepts the parameter name is assigned to the string 'Bob' and is defined as follows:

Syntax:
  name

Explanation:
name is the parameter that the assign_name method accepts.
this means that if the assign_name method does not accept an argument that the name parameter will be assigned the string
'Bob'.

Syntax:
end

Explanation:
this is the last line of the assign_name method that is everything after this is outside of the method.

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
== means equal true or false.
'Bob' is a string.
This means print to the screen the boolean value that is the true or false determination of if the method assign_name 
is equal to the string 'Bob'.

Summary of Solution Syntax:

def means definition.
assign_name is a method.
(name = 'Bob') is the parameter that the assign_name method accepts.
name is assigned to the string 'Bob'.
this means the assign_name method accepts the parameter name is assigned to the string 'Bob' and is defined as follows:
name is the parameter that the assign_name method accepts.
this means that if the assign_name method does not accept an argument that the name parameter will be assigned the string
'Bob'.
this is the last line of the assign_name method that is everything after this is outside of the method.

puts means put s which is put string which means print the string to the screen.
assign_name is a method.
('Kevin') is a string and the argument that the assign_name method accepts.
== means equal true or false.
'Kevin' is a string.
This means print to the screen the boolean value that is the true or false determination of if the method assign_name
that accepts the string argument ('Kevin') is equal to the string 'Kevin'.

puts means put s which is put string which means print the string to the screen.
assign_name is a method.
== means equal true or false.
'Bob' is a string.
This means print to the screen the boolean value that is the true or false determination of if the method assign_name 
is equal to the string 'Bob'.

This means:

the assign_name method accepts the parameter name that is assigned to the string 'Bob' and is defined as 
follows:
if the assign_name method does not accept an argument that the name parameter will be assigned the string
'Bob'.
this is the last line of the assign_name method that is everything after this is outside of the method.

print to the screen the boolean value that is the true or false determination of if the method assign_name
that accepts the string argument ('Kevin') is equal to the string 'Kevin'.

the assign_name method accepts the string argument ('Kevin') as the parameter name that means the string 'Kevin' is 
assigned to name which is equal to the string 'Kevin' which is boolean true which is printed to the screen.

print to the screen the boolean value that is the true or false determination of if the method assign_name 
is equal to the string 'Bob'.

the assign_name method accepts the parameter name that is assigned to the string 'Bob' and is defined as 
follows if the assign_name method does not accept an argument then the name parameter will be assigned the string
'Bob' as no argument was passed to the assign_name method the name parameter was assigned the string 'Bob' which is 
equal to the string 'Bob' which is boolean true which is printed to the screen.

the results are the boolean value true printed to the screen twice.
=end
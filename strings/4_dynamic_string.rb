=begin
Description of Exercise:

Modify the following code so that the value of name is printed within "Hello, !".

Initial Syntax Given:

name = 'Elizabeth'

puts "Hello, !"

Explanation of Initial Syntax Given:

Syntax:
name = 'Elizabeth'

Explanation:
name is a variable.
= means assignment.
'Elizabeth' is a string variable.
this means the name variable is assigned to the string 'Elizabeth'.

Syntax:
puts "Hello, !"

Explanation:
puts means put s which is put string which means print to the screen the string.
"Hello, !" is a string.
this means print to the screen the string "Hello, !".

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
Hello, Elizabeth!

Additional Explanation of Initial Syntax Given:

Syntax:
Hello, Elizabeth!

Explanation:
Hello, Elizabeth! is a string most likely with string interpolation for example Hello, Elizabeth! could be the result of
"Hello, #{name}!" which would probably imply a puts which is put s which is put string which is print to the string the
string interpolation "Hello, #{name}!" which results in Hello, Elizabeth! as name is assigned to the string 'Elizabeth'.

Syntax of Solution:

name = 'Elizabeth'

puts "Hello, #{name}!"

Explanation of Solution Syntax:

Syntax:
name = 'Elizabeth'

Explanation:
name is a variable.
= means assignment.
'Elizabeth' is a string.
this means the variable name is assigned the string 'Elizabeth'.

Syntax:
puts "Hello, #{name}!"

Explanation:
puts is put s which is put string which means print to the screen the string.
 "Hello, #{name}!" is a string.
 #{name} is string interpolation that references the variable name which is assigned the string 'Elizabeth'.
 this means print to the screen the string "Hello, #{name}!" where  #{name} is string interpolation that references the 
 variable name which is assigned the string 'Elizabeth' which results in the output Hello, Elizabeth!

Summary of Solution Syntax:

name is a variable.
= means assignment.
'Elizabeth' is a string.
this means the variable name is assigned the string 'Elizabeth'.

puts is put s which is put string which means print to the screen the string.
 "Hello, #{name}!" is a string.
 #{name} is string interpolation that references the variable name which is assigned the string 'Elizabeth'.
 this means print to the screen the string "Hello, #{name}!" where  #{name} is string interpolation that references the 
 variable name which is assigned the string 'Elizabeth' which results in the output Hello, Elizabeth!

This means:

the variable name is assigned the string 'Elizabeth'.

print to the screen the string "Hello, #{name}!" where  #{name} is string interpolation that references the variable name
which is assigned the string 'Elizabeth' which results in the output Hello, Elizabeth!

=end
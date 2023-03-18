=begin
Description of Exercise:

Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
Print true if the values are the same; print false if they aren't. 
Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead 
of 'RoGeR'.

Initial Syntax Given:

name = 'Roger'

Explanation of Initial Syntax Given:

Syntax:
name = 'Roger'

Explanation:
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.

Additional Description of Exercise:

Expected output:

Additional Initial Syntax Given:
true
false

Explanation of Additional Initial Syntax Given:

Syntax:
true

Explanation:
this is boolean true.

Syntax:
false

Explanation:
this is boolean false.

Syntax of Solution:

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

Explanation of Solution Syntax:

Syntax:
name = 'Roger'

Explanation:
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.


puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

Summary of Solution Syntax:

name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.

This means:
=end
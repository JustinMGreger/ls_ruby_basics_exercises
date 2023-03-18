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

Syntax:
puts name.casecmp('RoGeR') == 0

Explanation:
puts is put s which is put string which means print string to the screen.
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.
.casecmp is used to compare to strings while ignoring their case it returns an integer that represents the result of the 
comparison that is if equal ignoring case it returns integer 0, if according to alphabetical order first string is less 
than the second it returns integer -1, If the first string is greater than the second it returns integer 1.
('RoGeR') is a string.
== means equal to.
0 is an integer.
this means print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of 
strings while ignoring their case which returns an integer that represents the result of the comparison that is if equal 
ignoring case it returns integer 0, if according to alphabetical order first string is less than the second it returns 
integer -1, If the first string is greater than the second it returns integer 1 to the string ('RoGeR') to determine if 
the result of the case comparison is equal to the integer 0 that is if the result of case comparison determines if the 
strings are equal.

Syntax:
puts name.casecmp('DAVE') == 0

Explanation:
puts is put s which is put string which means print string to the screen.
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.
.casecmp is used to compare to strings while ignoring their case it returns an integer that represents the result of the 
comparison that is if equal ignoring case it returns integer 0, if according to alphabetical order first string is less 
than the second it returns integer -1, If the first string is greater than the second it returns integer 1.
('DAVE') is a string.
== means equal to.
0 is an integer.
this means print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of 
strings while ignoring their case which returns an integer that represents the result of the comparison that is if equal 
ignoring case it returns integer 0, if according to alphabetical order first string is less than the second it returns 
integer -1, If the first string is greater than the second it returns integer 1 to the string ('DAVE') to determine if 
the result of the case comparison is equal to the integer 0 that is if the result of case comparison determines if the 
strings are equal.

Summary of Solution Syntax:

name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.

puts is put s which is put string which means print string to the screen.
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.
.casecmp is used to compare to strings while ignoring their case it returns an integer that represents the result of the 
comparison that is if equal ignoring case it returns integer 0, if according to alphabetical order first string is less 
than the second it returns integer -1, If the first string is greater than the second it returns integer 1.
('RoGeR') is a string.
== means equal to.
0 is an integer.
this means print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of 
strings while ignoring their case which returns an integer that represents the result of the comparison that is if equal 
ignoring case it returns integer 0, if according to alphabetical order first string is less than the second it returns 
integer -1, If the first string is greater than the second it returns integer 1 to the string ('RoGeR') to determine if 
the result of the case comparison is equal to the integer 0 that is if the result of case comparison determines if the 
strings are equal.

puts is put s which is put string which means print string to the screen.
name is a varaible.
= means assignment.
'Roger' is a string.
this means the variable name is assigned the string 'Roger'.
.casecmp is used to compare to strings while ignoring their case it returns an integer that represents the result of the 
comparison that is if equal ignoring case it returns integer 0, if according to alphabetical order first string is less 
than the second it returns integer -1, If the first string is greater than the second it returns integer 1.
('DAVE') is a string.
== means equal to.
0 is an integer.
this means print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of 
strings while ignoring their case which returns an integer that represents the result of the comparison that is if equal 
ignoring case it returns integer 0, if according to alphabetical order first string is less than the second it returns 
integer -1, If the first string is greater than the second it returns integer 1 to the string ('DAVE') to determine if 
the result of the case comparison is equal to the integer 0 that is if the result of case comparison determines if the 
strings are equal.

This means:

the variable name is assigned the string 'Roger'.

print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of strings while
ignoring their case which returns an integer that represents the result of the comparison that is if equal ignoring case 
it returns integer 0, if according to alphabetical order first string is less than the second it returns integer -1, If
the first string is greater than the second it returns integer 1 to the string ('RoGeR') to determine if the result of the
case comparison is equal to the integer 0 that is if the result of case comparison determines if the strings are equal the
result of which is boolean true that is integer 0.

print to the screen the variable name is assigned the string 'Roger' case compared that is the comparison of strings while
ignoring their case which returns an integer that represents the result of the comparison that is if equal ignoring case 
it returns integer 0, if according to alphabetical order first string is less than the second it returns integer -1, If 
the first string is greater than the second it returns integer 1 to the string ('DAVE') to determine if the result of the 
case comparison is equal to the integer 0 that is if the result of case comparison determines if the strings are equal the 
result of which is boolean false that is integer 1.

=end
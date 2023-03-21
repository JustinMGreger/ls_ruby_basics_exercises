=begin
Description of Exercise:

Using the following code, split the value of alphabet by individual characters and print each character.

Initial Syntax Given:

alphabet = 'abcdefghijklmnopqrstuvwxyz'

Explanation of Initial Syntax Given:

Syntax:
alphabet = 'abcdefghijklmnopqrstuvwxyz'

Explanation:
alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'.

Additional Description of Exercise:

Expected output:

Additional Initial Syntax Given:

a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z

Explanation of Additional Initial Syntax Given:

Syntax:
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z

Explanation:
these are strings printed on their own lines.
printed strings implies puts which is put s which is put string which is print to the screen the string.
previously in the syntax the variable alphabet  was assigned the string 'abcdefghijklmnopqrstuvwxyz'.
the solution is probably something like puts alphabet = 'abcdefghijklmnopqrstuvwxyz' and then somehow the string
'abcdefghijklmnopqrstuvwxyz' is broken up so that it is printed on a line for each of the string's characters.

Syntax of Solution:

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')

Explanation of Solution Syntax:

Syntax:
alphabet = 'abcdefghijklmnopqrstuvwxyz'

Explanation:
alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'.

Syntax:
puts alphabet.split('')

Explanation:
puts means put s which is put string which means print to the screen the string.
alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'.
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
('') is an empty string.
this means print to the screen the variable alphabet which is assigned the string 'abcdefghijklmnopqrstuvwxyz'
split this string into an array of substrings based on an empty string this results in the array of substrings being
comprised of single character strings when puts is used to print this to the screen the result is output a string with
a newline character this is why the output is on it's own line all of this results in the following output:
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z

Summary of Solution Syntax:

alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'

puts means put s which is put string which means print to the screen the string.
alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'.
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
('') is an empty string.
this means print to the screen the variable alphabet which is assigned the string 'abcdefghijklmnopqrstuvwxyz'
split this string into an array of substrings based on an empty string this results in the array of substrings being
comprised of single character strings when puts is used to print this to the screen the result is output a string with
a newline character this is why the output is on it's own line all of this results in the following output:
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z

This means:

alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'

puts means put s which is put string which means print to the screen the string.
alphabet is a variable.
= means assignment.
'abcdefghijklmnopqrstuvwxyz' is a string.
this means the variable alphabet is assigned the string 'abcdefghijklmnopqrstuvwxyz'.
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
('') is an empty string.
this means print to the screen the variable alphabet which is assigned the string 'abcdefghijklmnopqrstuvwxyz'
split this string into an array of substrings based on an empty string this results in the array of substrings being
comprised of single character strings when puts is used to print this to the screen the result is output a string with
a newline character this is why the output is on it's own line all of this results in the following output:
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z

=end
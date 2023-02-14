=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

Description of Solution:

Syntax:
a = "Xyzzy"
Explanation:
Local variable "a" = "Xyzzy"
Local variable "a" is referencing a string which is mutatable unlike an integer.

Syntax:
def my_value(b)
  b[2] = '-'
end
Explanation:
my_value is a method.
my_value accepts the argument "b".
Method local variable "b" is accessing the character at index 2 of the string "b".
Method loca varible "b" is reassigning that character at index 2 of string "b" to '-'.

Syntax:
my_value(a)
Explanation:
Local method my_value is accepting argument value of local variable "a".
That is local variable "a" which is being accepted at method local variable "b".

Syntax:
puts a
Explanation:
put string local variable "a" to the screen.

Answer:
Syntax:
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
Whic means a = b.
def my_value(b)
  b[2] = '-'
end
Thus:
def my_value("Xyzzy")
  b[2] = '-'
end
Which means:
b[2] of "Xyzzy" = X[0], y[1], z[2], z[3], y[4]
That means b[2] is referrencing z[2].
That means that b[2] = z[2].
"z" = '-'
Which means '-' replaces "z"[2].
The new string is then "Xyzzy" = X[0], y[1], '-'[2], z[3], y[4].
In string form that is "Xy-zy".
That string = a.
a = "Xy-zy".
The local variable "a" outside the method was pointing at the same string that the method was pointing at.

puts a

=end
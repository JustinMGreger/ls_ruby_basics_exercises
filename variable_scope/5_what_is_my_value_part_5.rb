=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

Description of Solution:
Syntax:
a = "Xyzzy"
Explanation:
Local variable "a" is assigned to "Xyzzy".

Syntax:
def my_value(b)
  b = 'yzzyX'
end

Explanation:
Local my_value is a method.
def my_value(b)
my_value method accepts argument "b".
b = 'yzzyX'
Argument "b" is assigned to 'yzzyX'.
Meaning that new "b" is created at this point.
Which can be thought of as new_b =  'yzzyX'.
The return value of my_value regardless of argument "b" will be 'yzzyX'.

Syntax:
my_value(a)
Explanation:
my_value method accepts local variable "a" as argument "b".


Syntax:
puts a
Explanation:
puts local variable "a" to screen.

Answer:
Syntax:
a = "Xyzzy"
Explanaiton:
Local variable "a" points to  "Xyzzy"

Syntax:
def my_value(b)
  b = 'yzzyX'
end
Explanation:
"b" is always assigned that is it points to 'yzzyX' as a new object.

Syntax:
my_value(a)
Explanation:
my_value method takes local variable "a" as arugment "b".
def my_value(a)
  a = 'yzzyX'
end



puts a
Explanation:
=end
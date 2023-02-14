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




=end
=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

Description of Solution:
Syntax:
a = 7
Explanation:
Local variable "a" is assigned 7.

Syntax:
def my_value(b)
  b = a + a
end
Explanation:
my_value is a local method that accepts argument "b".
Methods in Ruby are entirely self contained they have their own scope.
The only input for this method is "b".
Argument "b" is then assigned a + a.
This is a problem because the "a"s in this method have no input.
The "a"s in this method are not able to access local variable "a" outside of the method.
This means that within the my_value method the "a"s are undefined variables.
This raises an error message.
=end
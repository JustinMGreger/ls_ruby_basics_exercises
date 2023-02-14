=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

Description of Solution:
Syntax: 
a = 7

Explanation:
variable "a" is assigned to integer 7.

Syntax:
def my_value(b)
  a = b
end

Explanation:
my_value is a method.
my_value accepts the argument "b".
method local variable "a" = argument "b"
There are no explicit returns in the my_value method.
The return value is the value of the last expression evaluated.
Which is the value of method local variable "a" after it has been = argument "b".

For example:
def my_value(1)
  a = 1
end
The return value would be 1.

Syntax:
my_value(a + 5)

Explanation:
my_value(a + 5)
a = 7
my_value(7 + 5)
my_value(12)
my_value(b)
  a = b
end
my_value(12)
  a = 12
end
The return value of my_value has been reassigned to 12.

Syntax:
puts a

Explanation:
Put string of "a".

Answer:
The values of all of this are 12 for my_value & 7 for local variable "a".
Only local variable "a" has a puts.
Local variable "a" is the only value that is printed.
my_value is simply returned & not printed.
Numbers in Ruby are immutable so when "a" was initialized to 7 it could not be mutated.
"a" was not reassigned.
Method definitions are self-contained with respect to local variables.
Even though "a" is in multiple locations those are different "a"s.
The local variable "a" outside the method is not changed.
The "a" inside the method is a local variable without visability.
=end
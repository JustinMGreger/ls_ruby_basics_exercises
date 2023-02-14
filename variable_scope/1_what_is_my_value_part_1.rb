=begin
Description of Exercise:
What will the following code print and why? 
Don't run it until you have tried to answer.

Syntax:
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a


Description of Solution:
Syntax:
a = 7

Explanation:
variable "a" is assigned to integer 7.

Syntax:
def my_value(b)
  b += 10
end

Explanation:
my_value is a method.
my_value accepts the argument "b".
my_value is defined as incrementing "b" by 10 using the += operator. 
+= is the addition assignment operator.
This adds 10 to "b".
That result of 10 added to "b" is then assigned to new object "b".
Written differently b = b + 10
There are no explicit returns in the my_value method.
The return value is the value of the last expression evaluated.
Which is the value of new object "b" after it has been incremented by 10.

For example if my_value(1) were called the method would increment the value of "b" by 10.
That would be "b" = 1.
Then 1 += 10.
Which is new object "b" = 11.
11 would be the return value.

Syntax:
my_value(a)

Explanation:
my_value method accepts the argument "a".
my_value is a method.
my_value accepts the argument "b".
my_value is defined as incrementing "b" by 10 using the += operator. 
+= is the addition assignment operator.
This adds 10 to "b".
That result of 10 added to "b" is then assigned to new object "b".
Written differently b = b + 10
There are no explicit returns in the my_value method.
The return value is the value of the last expression evaluated.
Which is the value of new object "b" after it has been incremented by 10.

For example if my_value(1) were called the method would increment the value of "b" by 10.
That would be "b" = 1.
Then 1 += 10.
Which is new object "b" = 11.
11 would be the return value.

Syntax:
puts a

Explanation:

Answer:
=end
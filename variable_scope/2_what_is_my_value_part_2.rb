=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

Description of Solution:
Syntax:
a = 7

Explanation:
variable "a" is assigned to integer 7.

Syntax:
def my_value(a)
  a += 10
end

Explanation:
my_value is a method.
my_value accepts the argument "a".
my_value is defined as incrementing "a" by 10 using the += operator. 
+= is the addition assignment operator.
This adds 10 to "a".
That result of 10 added to "a" is then assigned to new object "a".
Written differently a = a + 10
There are no explicit returns in the my_value method.
The return value is the value of the last expression evaluated.
Which is the value of new object "a" after it has been incremented by 10.

For example if my_value(1) were called the method would increment the value of "a" by 10.
That would be "a" = 1.
Then 1 += 10.
Which is new object "a" = 11.
11 would be the return value.

Syntax:
my_value(a)

Explanation:
my_value method accepts the argument "a".
my_value is a method.
my_value accepts the argument "a".
my_value is defined as incrementing "a" by 10 using the += operator. 
+= is the addition assignment operator.
This adds 10 to "a".
That result of 10 added to "a" is then assigned to new object "a".
Written differently a = a + 10
There are no explicit returns in the my_value method.
The return value is the value of the last expression evaluated.
Which is the value of new object "a" after it has been incremented by 10.

For example if my_value(1) were called the method would increment the value of "a" by 10.
That would be "a" = 1.
Then 1 += 10.
Which is new object "a" = 11.
11 would be the return value.

Syntax:
puts "a"

Explanation:
Put string of "a".

Answer:
a = 7

def my_value(a)
  a += 10
end

my_value(a)
This means my_value accepts argument "a".
a = 7.
Thus my_value(7).

def my_value(7)
a = 7 += 10
end

a = 7 + 10 = 17.
17 which is the reassigned return value of new object "a".
That is a = 17.

puts a
a = 7
puts 7
The answer is 7.

Numbers in Ruby are immutable so when "a" was initialized to 7 it could not be mutated.
"a" was not reassigned.
Method definitions are self-contained with respect to local variables.
Even though "a" is in multiple locations those are different "a"s.
The local variable "a" outside the method is not changed.
The "a" inside the method is a local variable without visability.
=end
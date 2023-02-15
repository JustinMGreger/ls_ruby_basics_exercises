=begin
Description of Exercise:
What will the following code print, and why? 
Don't run the code until you have tried to answer.

Syntax:
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

Description of Solution:
Syntax:
a = 7
Explanation:
Local variable "a" is assigned the value integer 7.

Syntax:
array = [1, 2, 3]
Explanation:
Local variable "array" is assigned [1, 2, 3].

Syntax:
def my_value(ary)
  ary.each do |b|
    a += b
  end
end
Explanation:
The array.each block is inside of the my_value method.
Methods are entirely self-contained.
The only way to access the intialized local variable "a" to the method is as an argument.
This does not happen and an error occurs as "a" is not defined.
Additionally numbers cannot be mutated in Ruby.

Answer:
undefined method `+' for nil:NilClass (NoMethodError)
=end
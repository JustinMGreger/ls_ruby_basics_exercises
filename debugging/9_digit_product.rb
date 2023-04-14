=begin
Description of Exercise:

Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
You've been asked to implement this method without using reduce or inject.

When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

Initial Syntax Given:

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

Explanation of Initial Syntax Given:

Syntax:
def digit_product(str_num)

Explanation:
def means definition.
digit_product is a method.  
(str_num) is a parameter.
this means the digit_product method accepts the (str_num) parameter and is defined as follows:

Syntax:
  digits = str_num.chars.map { |n| n.to_i }

Explanation:
digits is a variable.
= means assignment.
str_num is a parameter.
.chars method splits the original string into individual character strings and creates an array of those strings.
.map method applies a block of code to each element and returns a new array with the transformed values.
{ |n| n.to_i } is a hash.
|n| is a block parameter.
|n| is a block parameter.
.to_i means transform to integer form.
this means: 
the variable digits is assigned the parameter str_num which the digit_product method accepts that is split the original 
string form of the parameter str_num into individual character string elements and create a new array with the transformed
values then transform to integer form each of those string elements and returns a new array with the transformed values.

Syntax:
  product = 0

Explanation:
product is a variable.
= means assignment.
0 is a integer.
this means the variable product is assigned the integer 0.

Syntax:
  digits.each do |digit|

Explanation:
digits is a variable.
= means assignment.
str_num is a parameter.
.chars method splits the original string into individual character strings and creates an array of those strings.
.map method applies a block of code to each element and returns a new array with the transformed values.
{ |n| n.to_i } is a hash.
|n| is a block parameter.
|n| is a block parameter.
.to_i means transform to integer form.
this means: 
the variable digits is assigned the parameter str_num which the digit_product method accepts that is split the original 
string form of the parameter str_num into individual character string elements and create a new array with the transformed
values then transform to integer form each of those string elements and returns a new array with the transformed values.
.each method means iterate over a data structure and execute a block of code for each element.
do means open the block.
|digit| is the block parameter.
this means:
iterate over the variable digits is assigned the parameter str_num which the digit_product method accepts that is split 
the original string form of the parameter str_num into individual character string elements and create a new array with 
the transformed values then transform to integer form each of those string elements and returns a new array with the 
transformed values and execute a block of code for each element.

Syntax:
    product *= digit

Explanation:
product is a variable.
= means assignment.
0 is a integer.
this means the variable product is assigned the integer 0.
*= means varialbe *= means variable = that is assigned to variable * variable that is variable is reassigned to variable
multiplied by variable.
this means:
the variable product is reassigned to product * digit.
the result of which is error:
since the variable product is assigned the integer 0 this will result in product = 0 * digit which results in 0.
this is why the actual return value is 0 instead of the expected return value of 120.

Syntax:
  end

Explanation:
this is the last line of the .each method that is everything after this is outside of the .each method.

Syntax:
  product

Explanation:
product is a variable.
= means assignment.
0 is a integer.
this means the variable product is assigned the integer 0.
*= means varialbe *= means variable = that is assigned to variable * variable that is variable is reassigned to variable
multiplied by variable.
this means:
the variable product is reassigned to product * digit.
the result of which is error:
since the variable product is assigned the integer 0 this will result in product = 0 * digit which results in 0.
this is why the actual return value is 0 instead of the expected return value of 120.
this means:
return the value of the variable product.

Syntax:
end

Explanation:
this is the last line of the digit_product method that is everything after this line is outisde of the digit_product 
method.


p digit_product('12345')
# expected return value: 120
# actual return value: 0

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
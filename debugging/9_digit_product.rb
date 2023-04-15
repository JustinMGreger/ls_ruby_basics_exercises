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

Syntax:
p digit_product('12345')
# expected return value: 120
# actual return value: 0

Explanation:
p means output.
def means definition.
digit_product is a method.  
(str_num) is a parameter.
this means the digit_product method accepts the (str_num) parameter and is defined as follows:
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
product is a variable.
= means assignment.
0 is a integer.
this means the variable product is assigned the integer 0.
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
this is the last line of the .each method that is everything after this is outside of the .each method.
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
this is the last line of the digit_product method that is everything after this line is outisde of the digit_product 
method.
('12345') is the argument passed to the digit_product method which accepts the parameter (str_num).
this means:
output the return the value of the variable product which is the result of ('12345') passed to the digit_product method 
which accepts the parameter (str_num) and is defined as follows: iterate over the variable digits which is assigned the 
parameter str_num which the digit_product method accepts that is split the original string form of the parameter str_num 
into individual character string elements and create a new array with the transformed values then transform to integer 
form each of those string elements and returns a new array with the transformed values and reassign the variable product 
by multiplying the variable product which is assigned the integer 0 by the integer form of each of those string elements 
that were individual character string elements that were split up from the original string.
the result of which is:
output the return the value of the variable product which is the result of ('12345') passed to the digit_product method 
which accepts the parameter (str_num) and is defined as follows: iterate over the variable digits which is assigned the 
parameter str_num which the digit_product method accepts that is split the original string form of the parameter str_num 
into individual character string elements that is '12345' becomes "1" "2" 3" "4" "5" and create a new array with the 
transformed values which would be ["1", "2", "3", "4", "5"] then transform to integer form each of those string elements 
and returns a new array with the transformed values which would be [1, 2, 3, 4, 5] and reassign the variable product by 
multiplying the variable product which is assigned the integer 0 by the integer form of each of those string elements 
that were individual character string elements that were split up from the original string which would be the variable 
product is reassigned 0 * 1 which is 0 and then the variable product is reassigned 0 * 2 which is 0 and then the variable 
product is reassigned 0 * 3 which is 0 and then the variable product is reassigned 0 * 4 which is 0 and then the variable 
product is reassigned 0 * 5 which is 0 that is the return value of the variable product is 0.
the output of which is:
0

Syntax of Solution:

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')

Explanation of Solution Syntax:

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
  product = 1

Explanation:
product is a variable.
= means assignment.
1 is a integer.
this means the variable product is assigned the integer 1.

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
product is a variable.
= means assignment.
1 is a integer.
this means the variable product is assigned the integer 1.
*= means varialbe *= means variable = that is assigned to variable * variable that is variable is reassigned to variable
multiplied by variable.
this means:
the variable product is reassigned to product * digit.



  end

  product
end

p digit_product('12345')

Summary of Solution Syntax:

def means definition.
digit_product is a method.  
(str_num) is a parameter.
this means the digit_product method accepts the (str_num) parameter and is defined as follows:
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
product is a variable.
= means assignment.
1 is a integer.
this means the variable product is assigned the integer 1.
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


This means:

def means definition.
digit_product is a method.  
(str_num) is a parameter.
this means the digit_product method accepts the (str_num) parameter and is defined as follows:
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
product is a variable.
= means assignment.
1 is a integer.
this means the variable product is assigned the integer 1.
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


=end
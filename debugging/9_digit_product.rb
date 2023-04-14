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

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
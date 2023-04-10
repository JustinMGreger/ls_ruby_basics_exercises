=begin
Description of Exercise:

Time for a check of your financial situation.

The output of the code below tells you that you have around $70. 
However, you expected your bank account to have about $238. 
What did we do wrong?

Initial Syntax Given:

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

Explanation of Initial Syntax Given:

# Financially, you started the year with a clean slate.

Syntax:
balance = 0

Explanation:
balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.

# Here's what you earned and spent during the first three months.

Syntax:
january = {

Explanation:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:

Syntax:
  income: [ 1200, 75 ],

Explanation:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.

Syntax:
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]

Explanation:
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this is outside of the hash data structure.

Syntax:
february = {

Explanation:
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:

Syntax:
  income: [ 1200 ],

Explanation:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.

Syntax:
  expenses: [ 650, 140, 320, 46.7, 122.5 ]

Explanation:
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this is outside of the hash data structure.

Syntax:
march = {

Explanation:
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:

Syntax:
  income: [ 1200, 10, 75 ],

Explanation:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.

Syntax:
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]

Explanation:
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.

Syntax:
}

Explanation:
this means close the hash data structure that is everything after this is outside of the hash data structure.


# Let's see how much you've got now...

Syntax:
def calculate_balance(month)

Explanation:
def means definition.
calculate_balance is a method.
(month) is a parameter.
this means the calculate_balance method accepts the parameter (month) and is defined as follows:

Syntax:
  plus  = month[:income].sum

Explanation:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.

Syntax:
  minus = month[:expenses].sum

Explanation:
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.

Syntax:
  plus - minus

Explanation:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
- means subtraction.
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
this means:
subtract the variable plus which is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method from the variable minus which is assigned the sum of the elements of the array of float 
values that the symbol key [:expenses] is assigned within the hash data structure that is selected by the parameter month
that is the argument passed to the calculate_balance method.

Syntax:
end

Explanation:
this is the last line of the calculate_balance method that is everything after this is outside of the calculate_balance 
method.


[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
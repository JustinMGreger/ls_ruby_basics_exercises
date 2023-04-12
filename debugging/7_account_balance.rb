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

Syntax:
[january, february, march].each do |month|

Explanation:
[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.

Syntax:
  balance = calculate_balance(month)

Explanation:
balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.
= means assignment.
def means definition.
calculate_balance is a method.
(month) is a parameter.
this means the calculate_balance method accepts the parameter (month) and is defined as follows:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
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
this is the last line of the calculate_balance method that is everything after this is outside of the calculate_balance 
method.
(month) is a parameter.
[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the variable balance is assigned the integer 0 and then reassigned to the result of [january, february, march] which is a 
array of hash data structures containing: the variable array element january which is assigned the hash data structure 
that contains: the income: symbol key is assigned the [ 1200, 75 ] array of float values, the expenses: symbol key is 
assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure, the variable array element february which is assigned the hash data 
structure that contains: the income: symbol key is assigned the [ 1200 ] array of float values, the expenses: symbol key 
is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure, the variable array element march is assigned the hash data structure 
that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values, the expenses: symbol key is 
assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure and that is passed to the the calculate_balance method which accepts 
the parameter (month) and is defined as follows: subtract the variable plus which is assigned the sum of the elements of 
the array of float values that the symbol key [:income] is assigned within the hash data structure that is selected by the
parameter month that is the argument passed to the calculate_balance method from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] is assigned within the hash data 
structure that is selected by the parameter month that is the argument passed to the calculate_balance method.
the result of this is:
the variable balance is assigned the integer 0 and then reassigned to the result of the variable array element january 
which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array of 
float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close 
the hash data structure that is everything after this is outside of the hash data structure and that is passed to the 
calculate_balance method which is defined as follows: subtract the variable plus which is assigned the sum of the elements
of the array of float values that the symbol key [:income] which is assigned within the january hash data structure that 
is the [ 1200, 75 ] array of float values which is 1275 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] is assigned within the january hash data 
structure that is the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values which is 1028.1 which is 1275 - 1028.1 that
is 246.9000000000001 is what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element february which is assigned the hash data structure that contains: the income: symbol key which 
is assigned the [ 1200 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method which is defined as follows: 
subtract the variable plus which is assigned the sum of the elements of the array of float values that the symbol key 
[:income] which is assigned the [ 1200 ] array of float values which is 1200 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values which is 1279.2 which is 1200 - 1279.2 that is -79.20000000000005 is
what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element march which is assigned the hash data structure that contains: the income: symbol key which is 
assigned the [ 1200, 10, 75 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method is defined as follows: subtract
the variable plus which is assigned the sum of the elements of the array of float values that the symbol key [:income] 
which is assigned the [ 1200, 10, 75 ] array of float values which is 1285 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values which is 1214.4 which is 1285 - 1214.4 that is 70.59999999999991 is
what the variable balance is reassigned to.
The answer to the question:
The output of the code below tells you that you have around $70. However, you expected your bank account to have about 
$238. What did we do wrong?
is: 
the variable balance was reassigned everytime the .each method passed a element of the [january, february, march] which is
a array of hash data structures as an argument to the calculate_balance method as the parameter month that is the 
information from the previous month the hash data structure was reassigned that is overwritten which means the final 
assigned value of the variable balance is the same as the hash data structure march being passed to the calculate_balance
method as the parameter month instead of an accumulation that is a sum of the previous hash data structures.

Syntax:
end

Explanation:
this is the last line of the .each method that is everything after this line is outside of the .each method.

Syntax:
puts balance

Explanation:
puts means put s which is put string which is print to the screen the string.
balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.
= means assignment.
def means definition.
calculate_balance is a method.
(month) is a parameter.
this means the calculate_balance method accepts the parameter (month) and is defined as follows:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
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
this is the last line of the calculate_balance method that is everything after this is outside of the calculate_balance 
method.
(month) is a parameter.
[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.
this means:
the variable balance is assigned the integer 0 and then reassigned to the result of [january, february, march] which is a 
array of hash data structures containing: the variable array element january which is assigned the hash data structure 
that contains: the income: symbol key is assigned the [ 1200, 75 ] array of float values, the expenses: symbol key is 
assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure, the variable array element february which is assigned the hash data 
structure that contains: the income: symbol key is assigned the [ 1200 ] array of float values, the expenses: symbol key 
is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure, the variable array element march is assigned the hash data structure 
that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values, the expenses: symbol key is 
assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash data structure that is everything 
after this is outside of the hash data structure and that is passed to the the calculate_balance method which accepts 
the parameter (month) and is defined as follows: subtract the variable plus which is assigned the sum of the elements of 
the array of float values that the symbol key [:income] is assigned within the hash data structure that is selected by the
parameter month that is the argument passed to the calculate_balance method from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] is assigned within the hash data 
structure that is selected by the parameter month that is the argument passed to the calculate_balance method.
the result of this is:
the variable balance is assigned the integer 0 and then reassigned to the result of the variable array element january 
which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array of 
float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close 
the hash data structure that is everything after this is outside of the hash data structure and that is passed to the 
calculate_balance method which is defined as follows: subtract the variable plus which is assigned the sum of the elements
of the array of float values that the symbol key [:income] which is assigned within the january hash data structure that 
is the [ 1200, 75 ] array of float values which is 1275 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] is assigned within the january hash data 
structure that is the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values which is 1028.1 which is 1275 - 1028.1 that
is 246.9000000000001 is what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element february which is assigned the hash data structure that contains: the income: symbol key which 
is assigned the [ 1200 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method which is defined as follows: 
subtract the variable plus which is assigned the sum of the elements of the array of float values that the symbol key 
[:income] which is assigned the [ 1200 ] array of float values which is 1200 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values which is 1279.2 which is 1200 - 1279.2 that is -79.20000000000005 is
what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element march which is assigned the hash data structure that contains: the income: symbol key which is 
assigned the [ 1200, 10, 75 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method is defined as follows: subtract
the variable plus which is assigned the sum of the elements of the array of float values that the symbol key [:income] 
which is assigned the [ 1200, 10, 75 ] array of float values which is 1285 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values which is 1214.4 which is 1285 - 1214.4 that is 70.59999999999991 is
what the variable balance is reassigned to.
The answer to the question:
The output of the code below tells you that you have around $70. However, you expected your bank account to have about 
$238. What did we do wrong?
is: 
the variable balance was reassigned everytime the .each method passed a element of the [january, february, march] which is
a array of hash data structures as an argument to the calculate_balance method as the parameter month that is the 
information from the previous month the hash data structure was reassigned that is overwritten which means the final 
assigned value of the variable balance is the same as the hash data structure march being passed to the calculate_balance
method as the parameter month instead of an accumulation that is a sum of the previous hash data structures.

this means:

print to the screen the variable balance is assigned the integer 0 and then reassigned to the result of 
[january, february, march] which is a array of hash data structures containing: the variable array element january which 
is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array of float 
values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close the 
hash data structure that is everything after this is outside of the hash data structure, the variable array element 
february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ] array of
float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and close the
hash data structure that is everything after this is outside of the hash data structure, the variable array element march
is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] array of float
values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash
data structure that is everything after this is outside of the hash data structure and that is passed to the the 
calculate_balance method which accepts the parameter (month) and is defined as follows: subtract the variable plus which 
is assigned the sum of the elements of the array of float values that the symbol key [:income] is assigned within the hash
data structure that is selected by the parameter month that is the argument passed to the calculate_balance method from
the variable minus which is assigned the sum of the elements of the array of float values that the symbol key [:expenses]
 is assigned within the hash data structure that is selected by the parameter month that is the argument passed to the
calculate_balance method.
the result of this is:
the variable balance is assigned the integer 0 and then reassigned to the result of the variable array element january 
which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array of 
float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and close 
the hash data structure that is everything after this is outside of the hash data structure and that is passed to the 
calculate_balance method which is defined as follows: subtract the variable plus which is assigned the sum of the elements
of the array of float values that the symbol key [:income] which is assigned within the january hash data structure that 
is the [ 1200, 75 ] array of float values which is 1275 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] is assigned within the january hash data 
structure that is the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values which is 1028.1 which is 1275 - 1028.1 that
is 246.9000000000001 is what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element february which is assigned the hash data structure that contains: the income: symbol key which 
is assigned the [ 1200 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method which is defined as follows: 
subtract the variable plus which is assigned the sum of the elements of the array of float values that the symbol key 
[:income] which is assigned the [ 1200 ] array of float values which is 1200 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 320, 46.7, 122.5 ] array of float values which is 1279.2 which is 1200 - 1279.2 that is -79.20000000000005 is
what the variable balance is reassigned to then the variable balance is reassigned to the result 
the variable array element march which is assigned the hash data structure that contains: the income: symbol key which is 
assigned the [ 1200, 10, 75 ] array of float values, the expenses: symbol key which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and close the hash data structure that is everything after this is 
outside of the hash data structure and that is passed to the the calculate_balance method is defined as follows: subtract
the variable plus which is assigned the sum of the elements of the array of float values that the symbol key [:income] 
which is assigned the [ 1200, 10, 75 ] array of float values which is 1285 from the variable minus which is assigned the
sum of the elements of the array of float values that the symbol key [:expenses] which is assigned the 
[ 650, 140, 350, 12, 59.9, 2.5 ] array of float values which is 1214.4 which is 1285 - 1214.4 that is 70.59999999999991 is
what the variable balance is reassigned to.
The answer to the question:
The output of the code below tells you that you have around $70. However, you expected your bank account to have about 
$238. What did we do wrong?
is: 
the variable balance was reassigned everytime the .each method passed a element of the [january, february, march] which is
a array of hash data structures as an argument to the calculate_balance method as the parameter month that is the 
information from the previous month the hash data structure was reassigned that is overwritten which means the final 
assigned value of the variable balance is the same as the hash data structure march being passed to the calculate_balance
method as the parameter month instead of an accumulation that is a sum of the previous hash data structures.
the output of which is:
70.59999999999991

Syntax of Solution:

balance = 0

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

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance

Explanation of Solution Syntax:

Syntax:
balance = 0

Explanation:
balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.

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

Syntax:
[january, february, march].each do |month|

Explanation:
[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.










  balance += calculate_balance(month)
end

puts balance

Summary of Solution Syntax:

balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.

january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

def means definition.
calculate_balance is a method.
(month) is a parameter.
this means the calculate_balance method accepts the parameter (month) and is defined as follows:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
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
this is the last line of the calculate_balance method that is everything after this is outside of the calculate_balance 
method.

[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.



This means:

balance is a variable.
= means assignment.
0 is a integer.
this means the variable balance is assigned the integer 0.

january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.

def means definition.
calculate_balance is a method.
(month) is a parameter.
this means the calculate_balance method accepts the parameter (month) and is defined as follows:
plus is a variable.
= means assignment.
month is a parameter.
:income is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable plus is assigned the sum of the elements of the array of float values that the symbol key 
[:income] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
minus is a variable.
= means assignment.
month is a parameter.
:expenses is a symbol key that is assigned an array of float values.
.sum adds up the elements of an array.
this means the variable minus is assigned the sum of the elements of the array of float values that the symbol key 
[:expenses] is assigned within the hash data structure that is selected by the parameter month that is the argument passed 
to the calculate_balance method.
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
this is the last line of the calculate_balance method that is everything after this is outside of the calculate_balance 
method.

[january, february, march] is an array of hash data structures containing:
january is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable january is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 33.2, 100, 26.9, 78 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
february is a variable.
= means assignment.
{ means open the hash data structure.
this means the variable february is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 320, 46.7, 122.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
march is a variable.
= means assignment.
{ means open a hash data structure.
this means the variable march is assigned the hash data structure that contains:
income: is a symbol key.
[ 1200, 10, 75 ] is a array of float values.
, means more key value pairs follow this.
this means the income: symbol key is assigned the [ 1200, 10, 75 ] array of float values.
expenses: is a symbol key.
[ 650, 140, 350, 12, 59.9, 2.5 ] is a array of float values.
this means the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values.
this means close the hash data structure that is everything after this is outside of the hash data structure.
.each method allows you to iterate over a collection of elements and perform a block of code for each element 
in the collection.
do means open the block.
|month| is a parameter.
this means:
accept the |month| parameter and iterate over a collection of elements and perform a block of code for each element in the
collection [january, february, march] which is a array of hash data structures containing: the variable array element 
january which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 75 ] array
of float values, the expenses: symbol key is assigned the [ 650, 140, 33.2, 100, 26.9, 78 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element february which is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200 ]
array of float values, the expenses: symbol key is assigned the [ 650, 140, 320, 46.7, 122.5 ] array of float values and 
close the hash data structure that is everything after this is outside of the hash data structure, the variable array 
element march is assigned the hash data structure that contains: the income: symbol key is assigned the [ 1200, 10, 75 ] 
array of float values, the expenses: symbol key is assigned the [ 650, 140, 350, 12, 59.9, 2.5 ] array of float values and
close the hash data structure that is everything after this is outside of the hash data structure.




=end
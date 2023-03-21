=begin

Description of Exercise:
Given the following code, use Array#each to print the plural of each word in words.

Initial Syntax Given:
words = 'car human elephant airplane'

Explanation of Initial Syntax Given:

Syntax:
words = 'car human elephant airplane'

Explanation:
words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'

Additional Description of Exercise:
Expected output:

Additional Initial Syntax Given:
cars
humans
elephants
airplanes

Explanation of Additional Initial Syntax Given:
Syntax:
cars
humans
elephants
airplanes

Explanation:
these are strings that are printed on their own lines.
from the syntax: words = 'car human elephant airplane'
words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'
this means somehow the string  'car human elephant airplane' was split up and printed on their own lines which implies
puts as puts prints strings with a newline character and the string character s was added to the end of those individual
strings.

Syntax of Solution:

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end

Explanation of Solution Syntax:

Syntax:
words = 'car human elephant airplane'

Explanation:
words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'

Syntax:
words.split(' ').each do |word|

Explanation:
words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
(' ') is a singe space which with the above syntax means split by the word.
.each is a method used to iterate over a collection of elements.
do means open block of code for the .each method to use.
|word| represents the elements in in the array words.
this means the variable words is assigned the string 'car human elephant airplane' split the string into an array of 
substrings based on each word then for each word do something.

Syntax:
  puts word + 's'

Explanation:
puts means put s which is put string which means print to the screen the string.
|word| represents the elements in in the array words.
+ means concatenate strings.
's' is a string.
this means print to the screen the string elements in the array words and concatenate the string elements with the string
's'.

Syntax:
end

Explanation:
this is the last line of the .each method that is everything after this is outside of the .each method.

Summary of Solution Syntax:

words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'

words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
(' ') is a singe space which with the above syntax means split by the word.
.each is a method used to iterate over a collection of elements.
do means open block of code for the .each method to use.
|word| represents the elements in in the array words.
this means the variable words is assigned the string 'car human elephant airplane' split the string into an array of 
substrings based on each word then for each word do something.
puts means put s which is put string which means print to the screen the string.
|word| represents the elements in in the array words.
+ means concatenate strings.
's' is a string.
this means print to the screen the string elements in the array words and concatenate the string elements with the string
's'.
this is the last line of the .each method that is everything after this is outside of the .each method.

This means:

words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'

words is a variable.
= means assignment.
'car human elephant airplane' is a string.
this means the variable words is assigned the string 'car human elephant airplane'
.split is a string method that is used to split a string into an array of substrings based on a specified delimiter.
(' ') is a singe space which with the above syntax means split by the word.
.each is a method used to iterate over a collection of elements.
do means open block of code for the .each method to use.
|word| represents the elements in in the array words.
this means the variable words is assigned the string 'car human elephant airplane' split the string into an array of 
substrings based on each word then for each word do something.
puts means put s which is put string which means print to the screen the string.
|word| represents the elements in in the array words.
+ means concatenate strings.
's' is a string.
this means print to the screen the string elements in the array words and concatenate the string elements with the string
's'.
this is the last line of the .each method that is everything after this is outside of the .each method.

=end
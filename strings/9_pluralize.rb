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

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end

Summary of Solution Syntax:
This means:
=end
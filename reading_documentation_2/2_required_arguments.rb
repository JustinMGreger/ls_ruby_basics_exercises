=begin
Description of Exercise:
Assume you have this Array:
a = %w(a b c d e)
How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

Description of Solution:
Go to https://docs.ruby-lang.org/en/ or https://ruby-doc.org/
Select the API for the version of Ruby you are using.
Search for "Array".
The first result should take you to the Array Class.
Search the word "insert" on the Array Class page.

The documentation gives example:
arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

From that it is possible to simplify to:
array.insert(element_position, element)

Answer:
a.insert(3, 5, 6, 7)

The "3" is the element index position.
The 5, 6, 7 elements are the elements being inserted in front of the "3" element index position.
In array "a" the element positions are a b c d e.
Thus being "a" at element index 0, "b" at element index 1, "c" at element index 2, "d" at element index 3, "e" at element index 4.
Therefore 5, 6, 7 are being inserted in front of element index position 3 which is "d".
=end
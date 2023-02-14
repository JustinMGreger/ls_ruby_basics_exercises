=begin
Description of Exercise:
Assume you have the following code:
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect
What will each of the 3 puts statements print?

Description of Solution:
Go to https://docs.ruby-lang.org/en/ or https://ruby-doc.org/
Select the API for the version of Ruby you are using.
Search for "String".
The first result should take you to the String Class.
Search the word "split" on the String Class page.
The split method is used to divide a string into an array of smaller strings based on a delimiter.
A delimiter is a specific character or series of characters.

Syntax:
string.split(delimeter, limit) => array
=end
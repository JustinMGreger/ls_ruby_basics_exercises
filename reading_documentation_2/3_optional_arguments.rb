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

Limit is an optional integer that limits the number of splits performed. 
If it is not specified or is nil then the string will be split as many times as possible.

Search the word "inspect" on the String Class page.
The inspect method converts the new array into a string representaion with brackets, double quotation marks & with special characters escaped.

Syntax:
string.split(delimiter, limit) => new_array created

string.split(delimiter, limit).inspect => ["new_array"]

Answer:
s = 'abc def ghi,jkl mno pqr,stu vwx yz'

puts s.split.inspect
["new_array"] = ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
Explanation: 
The string "s" was split on the basis of white space as many times as white space occured without limit.
The result was a new_array. 
That new_array was then converted into a string with brackets, double quotation marks & with special characters escaped.

puts s.split(',').inspect
["new_array"] = ["abc def ghi", "jkl mno pqr", "stu vwx yz"]

puts s.split(',', 2).inspect
["new_array"] = ["abc def ghi", "jkl mno pqr,stu vwx yz"]
=end
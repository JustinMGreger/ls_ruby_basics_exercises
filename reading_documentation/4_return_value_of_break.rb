=begin
Description of exercise:
In the previous exercise, you learned that the while loop returns nil unless break is used. 
Locate the documentation for break, and determine what value break sets the return value to for the while loop.

Description of solution:
Answer:
Go to https://docs.ruby-lang.org/en/ or https://ruby-doc.org/
Select the API for the version of Ruby you are using.
Search for "control expressions".
In the "control expressions" section search for "break".
Read the "break" section for the answer.
If break is not supplied a value then the return value is nil.
The documentations says "break accepts a value that supplies the result of the expression it is “breaking” out of"
You can also write a small ruby file or use irb with the following:

result = while true
  break
end

p result

This will display "nil" as the value for result.
=end
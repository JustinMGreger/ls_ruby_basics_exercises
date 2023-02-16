=begin
Description of Exercise:
Modify the code below so "Hello!" is printed 5 times.

Syntax:
say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

Description of Syntax:
Syntax:
say_hello = true

Explanation:
Local variable set to boolean value true.

Syntax:
while say_hello
  puts 'Hello!'
  say_hello = false
end

Explanation:
while loop has condition provided to it say_hello.
while say_hello = true the loop will run.
When the loop is run the following syntax will be executed:
  puts 'Hello!'
Then the loop encounters syntax:
  say_hello = false
This assigns say_hello to fasle from the original true value.
This causes the while loop to end when it is called again at the begining of the loop.
This results in  puts 'Hello!' being executed once.
The printed result is "Hello!".
=end
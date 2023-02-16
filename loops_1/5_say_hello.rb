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

Answer:
Syntax:
say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

Explanation:
The first line of code is the same:
say_hello = true

Following that is the addition of a line of code:
count = 0
This is local variable "count" that is assigned to 0.

The first 2 lines of the while loop remain the same:
while say_hello
  puts 'Hello!'

Then new code is added to the while loop:
  count += 1
The local variable "count" is incremented by 1 each time the loop is run.
Which is the same as count = count + 1.

Next an if statement was added:
  say_hello = false if count == 5
if count which is incremented by 1 every time the loop is run is equal to 5 then say_hello is false.
When say_hello is false the while loop ends.

All of this new code results "Hello!" being printed 5 times.
=end
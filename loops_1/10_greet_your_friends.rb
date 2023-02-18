=begin
Description of Exercise:
Your friends just showed up! 
Given the following array of names, use a for loop to greet each friend individually.

Syntax:
friends = ['Sarah', 'John', 'Hannah', 'Dave']

Expected output:
Hello, Sarah!
Hello, John!
Hello, Hannah!
Hello, Dave!

Explanation of Intitial Syntax:

Syntax:
friends = ['Sarah', 'John', 'Hannah', 'Dave']

Explanation:
The local variable friends is assigned the array of elements:  ['Sarah', 'John', 'Hannah', 'Dave']

Explanation of Expected Output:

Syntax:
Hello, Sarah!
Hello, John!
Hello, Hannah!
Hello, Dave!

Explanation:
puts "Hello, #{element}!"
That is it appears that the expected output is printing the words "Hello,". 
Then an element from the array friends #{element}!" 
an "!" is added at the end of the element.

Syntax of Solution:

Syntax:
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

Explanation of Solution Syntax:

Syntax:
friends = ['Sarah', 'John', 'Hannah', 'Dave']

Explanation:
Same as original syntax.

Syntax:
for friend in friends

Explanation:
for loop syntax added.
In Ruby a for loop is a type of loop that allows you to iterate over a range of values or a collection of objects. 
In this syntax for friend in friends.
friends is the friends array.
friend is an element in the friends array.
Thus this is the same as for element in the array of elements.

Syntax:
 puts "Hello, #{friend}!"
end

Explanation:
print to screen "Hello, #{friend}!"
Which is the same as print to screen "string, #{element}!".
Which is string interpolation.

Summary of Solution Syntax:


=end
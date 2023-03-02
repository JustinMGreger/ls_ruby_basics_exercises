=begin
Description of Exercise:
Write a method named greet that invokes the following methods:

Initial Syntax Given:

def hello
  'Hello'
end

def world
  'World'
end

Explanation of Initial Syntax Given:
Syntax:
def hello

Explanation:
def means definition.
hello is the method name.
This means definition of the hello method is the following.

Syntax:
  'Hello'

Explanation:
'Hello' is a string.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outisde of the method.

Syntax:
def world

Explanation:
def means definition.
world is the name of the method.
This means definition of the world method is the following.

Syntax:
  'World'

Explanation:
 'World' is a string.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outisde of the method.

Additional Description of Exercise:
When greet is invoked with #puts, it should output the following:

Additional Initial Syntax Given:
Hello World

Explanation of Additional Initial Syntax Given:
puts greet results in Hello World
Hello World is a string.
greet is greet method which contains the hello method and the world method.
puts is put s which means put string which is print to the screen the string.
This means print to the screen the return value of the greet method which contains the hello method and the world method.

Additional Description of Exercise:
Make sure you add a space between "Hello" and "World", however, you're not allowed to modify hello or world.

Syntax of Solution:

Syntax:
def hello

Explanation:
def means definition.
hello is the method name.
This means definition of the hello method is the following.

Syntax:
  'Hello'

Explanation:
'Hello' is a string.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outisde of the method.

Syntax:
def world

Explanation:
def means definition.
world is the name of the method.
This means definition of the world method is the following.

Syntax:
  'World'

Explanation:
 'World' is a string.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outisde of the method.

Syntax:
def greet

Explanation:
def means definition.
greet is the name of the method.
This means definition of the greet method is the following.

Syntax:
  hello + ' ' + world

Explanation:
  hello + ' ' + world is string concatenation.
hello is the hello method specifically call the hello method.
+ operator means combine.
' ' this means white space.
+ operator means combine.
world is the world method specifically call the world method.
This means call the hello method and combine it with a white space then combine that with the result of calling 
the world method.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outisde of the method.


puts greet

Explanation of Solution Syntax:

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet

Summary of Solution Syntax:

def means definition.
hello is the method name.
This means definition of the hello method is the following.
'Hello' is a string.
This is the last line of the method that is everything after this line is outisde of the method.


def means definition.
world is the name of the method.
This means definition of the world method is the following.
 'World' is a string.
This is the last line of the method that is everything after this line is outisde of the method.

def means definition.
greet is the name of the method.
This means definition of the greet method is the following.

  hello + ' ' + world is string concatenation.
hello is the hello method specifically call the hello method.
+ operator means combine.
' ' this means white space.
+ operator means combine.
world is the world method specifically call the world method.
This means call the hello method and combine it with a white space then combine that with the result of calling 
the world method.
This is the last line of the method that is everything after this line is outisde of the method.

puts greet

=end
=begin
Description of Exercise:
Write two methods, one that returns the string "Hello" and one that returns the string "World". 
Then print both strings using #puts, combining them into one sentence.

Expected output:

Initial Syntax Given:

Hello World

Explanation of Syntax:

Syntax:
Hello World

Explanation:
This is  a string.
This could be string interpolation for example the code could be something like puts "#{method_1}  #{method_2}"

Syntax of Solution:

def hello
  'Hello'
end

def world
  'World'
end

puts "#{hello} #{world}"

Explanation of Solution Syntax:

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
puts "#{hello} #{world}"

Explanation:
puts means put s which is put string which means print the string to the screen.
"#{hello} #{world}" is a string.
This means print to the screen the string "#{hello} #{world}"
#{hello} and #{world} are string interpolation. 
That is #{hello} is the hello method and #{world} is the world method.
This means print to the screen the string interpolation "#{hello} #{world}" that is the return value of the hello method
and the return value of the world method.

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

puts means put s which is put string which means print the string to the screen.
"#{hello} #{world}" is a string.
This means print to the screen the string "#{hello} #{world}"
#{hello} and #{world} are string interpolation. 
That is #{hello} is the hello method and #{world} is the world method.
This means print to the screen the string interpolation "#{hello} #{world}" that is the return value of the hello method
and the return value of the world method.



=end
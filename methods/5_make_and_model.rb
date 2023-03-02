=begin
Description of Exercise:

Using the following code, write a method called car that takes two arguments and prints a string containing the values 
of both arguments.

Initial Syntax Given:

car('Toyota', 'Corolla')

Explanation of Syntax:

Syntax:
car('Toyota', 'Corolla')

Explanation:
car is the method.
'Toyota' is a string and an argument that the car method accepts.
'Corolla' is a string and an argument that the car method accepts.

Additional Description of Exercise:

Expected output:

Additional Initial Syntax Given:
Toyota Corolla

Explanation of Additional Initial Syntax Given:
Syntax:
Toyota Corolla

Explanation:
Toyota Corolla is a string. 
This is the result of car method accepting 2 arguments which means there is probably string interpolation inside the car
method and also a puts which is put s which is put string which is print to the screen which means the car method probably
has inside of it print to the screen the string interpolation of the 2 parameters it accepts. 
Something like:
def car (parameter_1, parameter_2)
  puts "#{parameter_1} #{parameter_2}"
end
car('Toyota', 'Corolla')
That would result in the print to the screen the string "Toyota Corolla".

Syntax of Solution:

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

Explanation of Solution Syntax:

Syntax:
def car(make, model)

Explanation:
def means definition.
car is the name of the method.
make is a parameter.
model is a parameter.
This means the definition of the car method that accepts parameter make and parameter model is the following:

Syntax:
  puts "#{make} #{model}"

Explanation:
puts means put s which is put string which means print to the screen the string.
"#{make} #{model}" is a string.
#{make} and #{model} are string interpolation of the parameters make and model.
This means print to the screen the string "#{make} #{model}" which has string interpolation of the parameters make 
and model.

Syntax:
end

Explanation:
This is the last line of the method that is everything after this line is outside of the method.

Syntax:
car('Toyota', 'Corolla')

Explanation:
car is calling the car method.
'Toyota' is a string and an argument that the car method will accept as the make parameter.
'Corolla' is a string and an argument that the car method will accept as the model parameter.
This means call the car method and accept the strings and arguments 'Toyota' and 'Corolla' as the parameters make 
and model.

Summary of Solution Syntax:

def means definition.
car is the name of the method.
make is a parameter.
model is a parameter.
This means the definition of the car method that accepts parameter make and parameter model is the following:
puts means put s which is put string which means print to the screen the string.
"#{make} #{model}" is a string.
#{make} and #{model} are string interpolation of the parameters make and model.
This means print to the screen the string "#{make} #{model}" which has string interpolation of the parameters make 
and model.

This is the last line of the method that is everything after this line is outside of the method.

car is calling the car method.
'Toyota' is a string and an argument that the car method will accept as the make parameter.
'Corolla' is a string and an argument that the car method will accept as the model parameter.
This means call the car method and accept the strings and arguments 'Toyota' and 'Corolla' as the parameters make 
and model.
=end
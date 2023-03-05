=begin
Description of Exercise:

Run the code as it is shown below, and take notice of any error messages.

Initial Syntax Given:
def dog
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."

Explanation of Initial Syntax Given:

Syntax:
def dog

Explanation:
def means definition.
dog is the method name.
this means the dog method does not accept any parameter which will cause an argument error and is defined as the following:

Syntax:
  return name

Explanation:
return means exit the method and return the value.
name is a variable without definition or reference.
this means return the undefined value of name.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.

Syntax:
def cat(name)

Explanation:
def means definition.
cat is the method name.
(name) is the parameter that the emthod accepts.
This means the cat method accepts the (name) parameter and is defined as following:

Syntax:
  return name

Explanation:
return means exit the method and return the value.
name is a parameter accepeted by the method.
this means exit the method and return the value of the parameter accepeted by the method.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.

Syntax:
puts "The dog's name is #{dog('Spot')}."

Explanation:
puts means put s which is put string which means print to the screen the string.
"The dog's name is #{dog('Spot')}." is a string.
#{dog('Spot')} is string interpolation.
dog is the dog method.
'Spot' is a string.
'Spot' is an argument.
there is not currently the ability for the dog method to accept the argument 'Spot' as there is not parameter that the 
dog method accepts which means the string 'Spot' cannot be passed to the dog method resulting in an argument error.

Syntax:
puts "The cat's name is #{cat}."

Explanation:
puts means put s which is put string which means print to the screen the string.
"The cat's name is #{cat}." is a string.
#{cat} is string interpolation.
cat is the cat method.
there is no argument to pass to the cat method which means this results in an argument error.

Additional Description of Exercise:

Based on what the error messages are telling you, 
update the relevant method definitions and method invocations as necessary so that the names are printed as shown below.

Expected output:

Additional Initial Syntax Given:
The dog's name is Spot.
The cat's name is Ginger.

Explanation of Additional Initial Syntax Given:

Syntax:
The dog's name is Spot.

Explanation:
this is a string.
this was printed to the screen.
puts means put s which is put string which means print to the screen the string.
"The dog's name is #{dog('Spot')}." is a string.
#{dog('Spot')} is string interpolation.
dog is the dog method.
'Spot' is a string.
'Spot' is an argument.
in the corrected code the dog method accepts the argument 'Spot' as the parameter.
the solution is something similar to def dog(parameter)

Syntax:
The cat's name is Ginger.

Explanation:
this is a string.
this was printed to the screen.
puts means put s which is put string which means print to the screen the string.
"The cat's name is #{cat}." is a string.
#{cat} is string interpolation.
cat is the cat method.
"Ginger" is a string interpolation.
in the corrected code the argument "Ginger" passed to the cat method's (name) parameter.
the solution is something similar to puts "The cat's name is #{cat('Ginger')}."

Syntax of Solution:

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

Explanation of Solution Syntax:

Syntax:
def dog(name)

Explanation:
def means definition.
dog is the method name.
(name) is the parameter of the method.
this means the dog method accepts the (name) parameter.

Syntax:
  return name

Explanation:
return means exit the method and return the value.
name is a parameter accepeted by the method.
this means exit the method and return the value of the parameter accepeted by the method.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.

Syntax:
def cat(name)

Explanation:
def means definition.
cat is the method name.
(name) is the parameter that the emthod accepts.
This means the cat method accepts the (name) parameter and is defined as following:

Syntax:
  return name

Explanation:
return means exit the method and return the value.
name is a parameter accepeted by the method.
this means exit the method and return the value of the parameter accepeted by the method.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.




puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

Summary of Solution Syntax:

def means definition.
dog is the method name.
(name) is the parameter of the method.
this means the dog method accepts the (name) parameter.
return means exit the method and return the value.
name is a parameter accepeted by the method.
this means exit the method and return the value of the parameter accepeted by the method.
this is the last line of the method that is everything after this line is outside of the method.

def means definition.
cat is the method name.
(name) is the parameter that the emthod accepts.
This means the cat method accepts the (name) parameter and is defined as following:
return means exit the method and return the value.
name is a parameter accepeted by the method.
this means exit the method and return the value of the parameter accepeted by the method.
this is the last line of the method that is everything after this line is outside of the method.


puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

=end
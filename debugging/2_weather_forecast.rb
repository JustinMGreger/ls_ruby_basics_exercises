=begin
Description of Exercise:

Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

Initial Syntax Given:

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

Explanation of Initial Syntax Given:

Syntax:
def predict_weather

Explantion:
def means definition.
predict_weather is a method.
this means the predict_weather method is defined as follows: 

Syntax:
  sunshine = ['true', 'false'].sample

Explanation:
sunshine is a variable.
= means assignment.
['true', 'false'] is an array of strings 'true' and 'false'.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected string element from the array ['true', 'false'].

Syntax:
  if sunshine

Explanation:
if statements mean if boolean true then do something.
sunshine is a variable.
= means assignment.
['true', 'false'] is an array of strings 'true' and 'false'.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected string element from the array ['true', 'false'].
this means:
if sunshine is boolean true then do something which will always execute because strings are boolean true as the 'true' and
'false' are strings and not the boolean values true or false.

Syntax:
    puts "Today's weather will be sunny!"

Explanation:
puts is put s which is put string which is print to the screen the string.
"Today's weather will be sunny!" is a string.
this means print to the screen the string "Today's weather will be sunny!".

Syntax:
  else

Explanation:
this means if the above was boolean false then execute the following code.

Syntax:
    puts "Today's weather will be cloudy!"

Explanation:
puts is put s which is put string which is print to the screen the string.
"Today's weather will be cloudy!" is a string.
this means print to the screen the string "Today's weather will be cloudy!".

Syntax:
  end

Explanation:
this is the last line of the if statement that is everything after this line if outside of the if statement.

Syntax:
end

Explanation:
this is the last line of the predict_weather method that is everything after this line is outside of the predict_weather
method.

Syntax of Solution:

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

Explanation of Solution Syntax:

Syntax:
def predict_weather

Explanation:
def means definition.
predict_weather is a method.
this means the predict_weather method is defined as follows: 

Syntax:
  sunshine = [true, false].sample

Explanation:
sunshine is a variable.
= means assigned to.
[true, false] is a array of boolean values true and false.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected boolean element from the array [true, false].

Syntax:
  if sunshine

Explanation:
if means if boolean true then execute the following code.
sunshine is a variable.
= means assigned to.
[true, false] is a array of boolean values true and false.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected boolean element from the array [true, false].

Syntax:
    puts "Today's weather will be sunny!"

Explanation:
puts is put s which is put string which is print to the screen the string.
"Today's weather will be sunny!" is a string.
this means print to the screen the string "Today's weather will be sunny!".

Syntax:
  else

Explanation:
this means if the above was boolean false then execute the following code.

Syntax:
    puts "Today's weather will be cloudy!"

Explanation:
puts is put s which is put string which is print to the screen the string.
"Today's weather will be cloudy!" is a string.
this means print to the screen the string "Today's weather will be cloudy!".

Syntax:
  end

Explanation:
this is the last line of the if statement that is everything after this line if outside of the if statement.

Syntax:
end

Explanation:
this is the last line of the predict_weather method that is everything after this line is outside of the predict_weather
method.

Summary of Solution Syntax:

def means definition.
predict_weather is a method.
this means the predict_weather method is defined as follows: 
sunshine is a variable.
= means assigned to.
[true, false] is a array of boolean values true and false.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected boolean element from the array [true, false].
if means if boolean true then execute the following code.
sunshine is a variable.
= means assigned to.
[true, false] is a array of boolean values true and false.
.sample is a method that returns a randomly selected element from the array.
this means the variable sunshine is assigned the randomly selected boolean element from the array [true, false].
puts is put s which is put string which is print to the screen the string.
"Today's weather will be sunny!" is a string.
this means print to the screen the string "Today's weather will be sunny!".
this means if the above was boolean false then execute the following code.
puts is put s which is put string which is print to the screen the string.
"Today's weather will be cloudy!" is a string.
this means print to the screen the string "Today's weather will be cloudy!".
this is the last line of the if statement that is everything after this line if outside of the if statement.
this is the last line of the predict_weather method that is everything after this line is outside of the predict_weather
method.

This means:

the predict_weather method is defined as the variable sunshine is assigned the randomly selected boolean element from the
array [true, false] if boolean true is selected then print to the screen the string "Today's weather will be sunny!" if
boolean false is selected then print to the screen the string "Today's weather will be cloudy!".
this is the last line of the if statement that is everything after this line if outside of the if statement.
this is the last line of the predict_weather method that is everything after this line is outside of the predict_weather
method.

=end
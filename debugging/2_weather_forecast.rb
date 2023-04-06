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


end

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
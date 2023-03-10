=begin
Description of Exercise:
Modify the code below so the loop stops iterating when the user inputs 'yes'.

Syntax:
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

Desciption of Solution:
Syntax:
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

Explanation:
This is a loop. 
The loop executes puts 'Should I stop looping?'
Then the loop will recieve input from the user with the gets.chomp command. 
Then the loop will save the input to the variable "answer".
There isn't a break conition in this loop.
This loop is an infinite loop.

Answer:
Syntax:
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'Incorrect answer. Please answer "yes".'
end

Explanation:
The syntax starts the same as the original syntax:
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
Then the syntax is modified with a break if statement:
  break if answer == 'yes'
This references the line of code above it:
  answer = gets.chomp
When the user is prompted with the following code:
 puts 'Should I stop looping?'
The user has the option of responding.
If the user responds with an input of "yes" then the variable answer is assigned equal to "yes".
If answer == 'yes' then the break is executed.
If the break is executed then the loop exits.
An additional line of code is added after the break if statement:
  puts 'Incorrect answer. Please answer "yes".'
This code informs the user that the wrong answer entered.
When answer != 'yes' the loop continues.
=end
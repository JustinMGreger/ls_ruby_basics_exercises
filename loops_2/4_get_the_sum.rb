=begin
Description of Exercise:
The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. 
Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. 
Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

Initial Syntax Given:
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
end

Syntax of Solution:

Syntax:
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  end

  puts 'Wrong answer. Try again!'
end

Explanation of Solution Syntax:

Syntax:
loop do

Explanation:
run a loop.

Syntax:
  puts 'What does 2 + 2 equal?'

Explanation:
print to screen 'What does 2 + 2 equal?'

Syntax:
  answer = gets.chomp.to_i

Explanation:
local varibale answer is assigned to gets.chomp.to_i.
gets means get s which is get string. 
That means get a string from the user that is get the string form of user input.
.chomp removes the extra line created by gets.
.to_i transforms the string to an integer.
In summary local variable answer is assinged the string form of user input that is transformed to an integer on 1 line.

Syntax:
if answer == 4

Explanation:
if statements are used to execute a certain block of code if a condition is true.
If the conidition is false then that block of code is skipped.
In this case the condition is answer == 4.

Syntax:
  puts "That's correct!"

Explanation:
print to the screen "That's correct!"

Syntax:
    break
  end

Explanation:
break out of the loop.

Syntax:
  puts 'Wrong answer. Try again!'
end

Explanation:
print to the screen 'Wrong answer. Try again!'

Summary of Solution Syntax:
run a loop.
print to screen 'What does 2 + 2 equal?'
local varibale answer is assigned to gets.chomp.to_i.
gets means get s which is get string. 
That means get a string from the user that is get the string form of user input.
.chomp removes the extra line created by gets.
.to_i transforms the string to an integer.
In summary local variable answer is assinged the string form of user input that is transformed to an integer on 1 line.
if statements are used to execute a certain block of code if a condition is true.
If the conidition is false then that block of code is skipped.
In this case the condition is answer == 4.
print to the screen "That's correct!"
break out of the loop.

print to the screen 'Wrong answer. Try again!'

=end
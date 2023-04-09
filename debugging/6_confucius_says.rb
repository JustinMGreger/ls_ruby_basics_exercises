=begin
Description of Exercise:

You want to have a small script delivering motivational quotes, 
but with the following code you run into a very common error message: 
no implicit conversion of nil into String (TypeError). 
What is the problem and how can you fix it?

Initial Syntax Given:

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

Explanation of Initial Syntax Given:

Syntax:
def get_quote(person)

Explanation:
def means definition.
get_quote is a method.
(person) is a parameter.
this means the get_quote method accepts the parameter (person) and is defined as the following:

Syntax:
  if person == 'Yoda'

Explanation:
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Yoda' is a string.
this means if the parameter is equal to the string 'Yoda' then execute the code.

Syntax:
    'Do. Or do not. There is no try.'

Explanation:
'Do. Or do not. There is no try.' is a string.

  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
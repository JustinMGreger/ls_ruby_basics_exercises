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

Syntax:
  end

Explanation:
this is the last line in the if statement that is everything after this line is outside of the if statement.

Syntax:
  if person == 'Confucius'

Explanation:
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Confucius' is a string.
this means if the parameter is equal to the string 'Confucius' then execute the code.

Syntax:
    'I hear and I forget. I see and I remember. I do and I understand.'

Explanation:
'I hear and I forget. I see and I remember. I do and I understand.' is a string.

Syntax:
  end

Explanation:
this is the last line in the if statement that is everything after this line is outside of the if statement.

Syntax:
  if person == 'Einstein'

Explanation:
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Einstein' is a string.
this means if the parameter is equal to the string 'Einstein' then execute the code.

Syntax:
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'

Explanation:
'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' is a string.

Syntax:
  end

Explanation:
this is the last line in the if statement that is everything after this line is outside of the if statement.

Syntax:
end

Explanation:
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.

Syntax:
puts 'Confucius says:'

Explanation:
puts means put s which is put string which means print to the screen the string.
'Confucius says:' is a string.
this means print to the screen the string 'Confucius says:'

Syntax:
puts '"' + get_quote('Confucius') + '"'

Explanation:
puts means put s which is put string which means print to the screen the string.
'"' + get_quote('Confucius') + '"' is a string with interpolation.
def means definition.
get_quote is a method.
(person) is a parameter.
this means the get_quote method accepts the parameter (person) and is defined as the following:
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Yoda' is a string.
this means if the parameter is equal to the string 'Yoda' then execute the code.
'Do. Or do not. There is no try.' is a string.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Confucius' is a string.
this means if the parameter is equal to the string 'Confucius' then execute the code.
 'I hear and I forget. I see and I remember. I do and I understand.' is a string.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Einstein' is a string.
this means if the parameter is equal to the string 'Einstein' then execute the code.
'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' is a string.
this is the last line in the if statement that is everything after this line is outside of the if statement.
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.
" means start double quotations.
+ concatenate the string.
('Confucius') is the argument that the parameter person accepts in the get_quote method.
+ concatenate the string.
" means close the double quotations.
this means:
print to the screen the string the string interpolation '"' + get_quote('Confucius') + '"'
which is open double quotations concatenate the string with the get_quote method accepts the parameter (person) and is 
defined as the following: if the parameter is equal to the string 'Yoda' then execute the code: 'Do. Or do not. There is 
no try.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if the parameter is equal to the string 'Confucius' then execute the code: 'I hear and I forget. I see and I remember. I 
do and I understand.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if the parameter is equal to the string 'Einstein' then execute the code: 'Do not worry about your difficulties in 
Mathematics. I can assure you mine are still greater.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.
('Confucius') is the argument that the parameter person accepts in the get_quote method.
+ concatenate the string.
" means close the double quotations.
this results in:
print to the screen the string the string interpolation '"' + get_quote('Confucius') + '"'
which is open double quotations concatenate the string with the get_quote method accepts the parameter (person) and is 
defined as the following: if the parameter is equal to the string 'Yoda' then execute the code: 'Do. Or do not. There is 
no try.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if the parameter is equal to the string 'Confucius' then execute the code: 'I hear and I forget. I see and I remember. I 
do and I understand.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
if the parameter is equal to the string 'Einstein' then execute the code: 'Do not worry about your difficulties in 
Mathematics. I can assure you mine are still greater.' nothing is explicitly coded to happen.
this is the last line in the if statement that is everything after this line is outside of the if statement.
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.
('Confucius') is the argument that the parameter person accepts in the get_quote method.
'Confucius' is there is nothing is explicitly coded to happen when the 'Confucius' argument is passed as the parameter to 
the get_quote method. 
the 'Confucius' parameter is equal to the string 'Confucius' which then executes the code: 'I hear and I forget. I see and
I remember. I do and I understand.' nothing is explicitly coded to happen at this point which means the code continues to
run and the return value is the evaluated result of the last line executed.
the last line executed checks if the parameter is equal to the string 'Einstein' which it is not which evaluates to nil
which is not converted to a string which is a type error which end the running of the code.  

Syntax of Solution:

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

Explanation of Solution Syntax:

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

Syntax:
  elsif person == 'Confucius'

Explanation:
if the above is not boolean true then if the following code returns boolean true then execute the code that follows this.
person is a parameter.
== means equal to.
'Confucius' is a string.
this means if the above is not boolean true then if the parameter is equal to the string 'Confucius' then execute the code.

Syntax:
    'I hear and I forget. I see and I remember. I do and I understand.'

Explanation:
'I hear and I forget. I see and I remember. I do and I understand.' is a string.

Syntax:
  elsif person == 'Einstein'

Explanation:
if the above is not boolean true then if the following code returns boolean true then execute the code that follows this.
person is a parameter.
== means equal to.
'Einstein' is a string.
this means if the above is not boolean true then if the parameter is equal to the string 'Einstein' then execute the code.

Syntax:
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'

Explanation:
'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' is a string.

Syntax:
  end

Explanation:
this is the last line in the if statement that is everything after this line is outside of the if statement.

Syntax:
end

Explanation:
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.

Summary of Solution Syntax:

def means definition.
get_quote is a method.
(person) is a parameter.
this means the get_quote method accepts the parameter (person) and is defined as the following:
if statements mean if condition returns boolean true then execute the code.
person is a parameter.
== means equal to.
'Yoda' is a string.
this means if the parameter is equal to the string 'Yoda' then execute the code.
'Do. Or do not. There is no try.' is a string.
if the above is not boolean true then if the following code returns boolean true then execute the code that follows this.
person is a parameter.
== means equal to.
'Confucius' is a string.
this means if the above is not boolean true then if the parameter is equal to the string 'Confucius' then execute the code.
'I hear and I forget. I see and I remember. I do and I understand.' is a string.
if the above is not boolean true then if the following code returns boolean true then execute the code that follows this.
person is a parameter.
== means equal to.
'Einstein' is a string.
this means if the above is not boolean true then if the parameter is equal to the string 'Einstein' then execute the code.
'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' is a string.
this is the last line in the if statement that is everything after this line is outside of the if statement.
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.

This means:

the get_quote method accepts the parameter (person) and is defined as the following: if the parameter is equal to the 
string 'Yoda' then execute the code: 'Do. Or do not. There is no try.', if the above is not boolean true then if the 
parameter is equal to the string 'Confucius' then execute the code: 'I hear and I forget. I see and I remember. I do and I
understand.', if the above is not boolean true then if the parameter is equal to the string 'Einstein' then execute the 
code: 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' 
this is the last line in the if statement that is everything after this line is outside of the if statement.
this is the last line of the get_quote method that is everything after this line is outside of the get_quote method.

=end
=begin
Description of Exercise:

The variables below are both assigned to arrays. The first one, names, contains a list of names. 
The second one, activities, contains a list of activities. 
Write the methods name and activity so that they each take the appropriate array and return a random value from it. 
Then write the method sentence that combines both values into a sentence and returns it from the method.

Initial Syntax Given:

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

Explanation of Initial Syntax Given:

Syntax:
names = ['Dave', 'Sally', 'George', 'Jessica']

Explanation:
names is a variable.
names is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].

Syntax:
activities = ['walking', 'running', 'cycling']

Explanation:
activities is a variable.
activities is assigned the array of elements ['walking', 'running', 'cycling'].

Syntax:
puts sentence(name(names), activity(activities))

Explanation:
puts means put s which is put string which means print the string to the screen.
sentence is a method.
the sentence method accepts the arguments name and activity.
name is a method.
the name method accepts the argument names.
names is a variable that is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].
activity is a method.
the activity method accepts the argument activities.
activities is a variable that is assigned the array of elements ['walking', 'running', 'cycling'].
this means print to the screen result of the sentence method accepting the arguments name and activity where the name 
method accepts the argument names which is a variable that is assigned the array of elements 
['Dave', 'Sally', 'George', 'Jessica'] and activity method accepts the argument activities which is a variable that is 
assigned the array of elements ['walking', 'running', 'cycling'].

Additional Description of Exercise:
Example output:

Additional Initial Syntax Given:
George went walking today!

Explanation:
this is a string.
this is string interpolation.
this was printed to the string.
puts means put s which is put string which means print the string to the screen.
this means print the string to the screen "George went walking today!"
"George" is from the names array.
"walking" is from the activities array.
this is probably something like puts "#{name} went #{activity} today!"

Syntax of Solution:

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

Explanation of Solution Syntax:

Syntax:
def name(names)

Explanation:
def means definition.
name is the method name.
names is the parameter that the name method accepts. 
this means that name method accepts the names parameter and is defined as follows:

Syntax:
  names.sample

Explanation:
names is the parameter that the method accepts.
.sample selects a random element from an array.
this means return the value of randomly selecting an element from the parameter that the method accepts.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.

Syntax:
def activity(activities)

Explanation:
def means definition.
activity is the method name.
activities is the parameter that the name method accepts. 
this means the activity method accepts the parameter activities and is defined as follows:

Syntax:
  activities.sample

Explanation:
activities is the parameter that the method accepts.
.sample selects a random element from an array.
this means return the value of randomly selecting an element from the parameter that the method accepts.

Syntax:
end

Explanation:
this is the last line of the method that is everything after this line is outside of the method.

Syntax:
def sentence(name, activity)

Explanation:
def means definition.
sentence is the name of the method.
name is a parameter that the method accepts.
activity is a parameter that the method accepts.
this means the sentence method accepts parameters name and activity and is defined as follows:

Syntax:
  "#{name} went #{activity} today!"

Explanation:
this is a string.
#{name} is string interpolation of the name parameter.
#{activity} is string interpolation of the activity parameter.
this means return the value of the string that has string interpolation of the parameters name and activity.

Syntax:
end

Explanation:
this is the last line in the method that is everything after this line is outside of the method.

Syntax:
names = ['Dave', 'Sally', 'George', 'Jessica']

Explanation:
names is a variable.
names is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].

Syntax:
activities = ['walking', 'running', 'cycling']

Explanation:
activities is a variable.
activities is assigned the array of elements ['walking', 'running', 'cycling'].

Syntax:
puts sentence(name(names), activity(activities))

Explanation:
puts means put s which is put string which means print the string to the screen.
sentence is a method.
the sentence method accepts the arguments name and activity.
name is a method.
the name method accepts the argument names.
names is a variable that is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].
activity is a method.
the activity method accepts the argument activities.
activities is a variable that is assigned the array of elements ['walking', 'running', 'cycling'].
this means print to the screen result of the sentence method accepting the arguments name and activity where the name 
method accepts the argument names which is a variable that is assigned the array of elements 
['Dave', 'Sally', 'George', 'Jessica'] and activity method accepts the argument activities which is a variable that is 
assigned the array of elements ['walking', 'running', 'cycling'].

Summary of Solution Syntax:

def means definition.
name is the method name.
names is the parameter that the name method accepts. 
this means that name method accepts the names parameter and is defined as follows:
names is the parameter that the method accepts.
.sample selects a random element from an array.
this means return the value of randomly selecting an element from the parameter that the method accepts.
this is the last line of the method that is everything after this line is outside of the method.

def means definition.
activity is the method name.
activities is the parameter that the name method accepts. 
this means the activity method accepts the parameter activities and is defined as follows:
activities is the parameter that the method accepts.
.sample selects a random element from an array.
this means return the value of randomly selecting an element from the parameter that the method accepts.
this is the last line of the method that is everything after this line is outside of the method.

def means definition.
sentence is the name of the method.
name is a parameter that the method accepts.
activity is a parameter that the method accepts.
this means the sentence method accepts parameters name and activity and is defined as follows:
this is a string.
#{name} is string interpolation of the name parameter.
#{activity} is string interpolation of the activity parameter.
this means return the value of the string that has string interpolation of the parameters name and activity.
this is the last line in the method that is everything after this line is outside of the method.

names is a variable.
names is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].

activities is a variable.
activities is assigned the array of elements ['walking', 'running', 'cycling'].

puts means put s which is put string which means print the string to the screen.
sentence is a method.
the sentence method accepts the arguments name and activity.
name is a method.
the name method accepts the argument names.
names is a variable that is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].
activity is a method.
the activity method accepts the argument activities.
activities is a variable that is assigned the array of elements ['walking', 'running', 'cycling'].
this means print to the screen result of the sentence method accepting the arguments name and activity where the name 
method accepts the argument names which is a variable that is assigned randomly from the array of elements 
['Dave', 'Sally', 'George', 'Jessica'] and activity method accepts the argument activities which is a variable that is 
assigned randomly from the array of elements ['walking', 'running', 'cycling'].

This means:

the name method accepts the names parameter and is defined as follows:
return the value of randomly selecting an element from the parameter that the method accepts.
this is the last line of the method that is everything after this line is outside of the method.

the activity method accepts the parameter activities and is defined as follows:
return the value of randomly selecting an element from the parameter that the method accepts.
this is the last line of the method that is everything after this line is outside of the method.

the sentence method accepts parameters name and activity and is defined as follows:
return the value of the string that has string interpolation of the parameters name and activity.
this is the last line in the method that is everything after this line is outside of the method.

names is a variable that is assigned the array of elements ['Dave', 'Sally', 'George', 'Jessica'].

activities is a variable that is assigned the array of elements ['walking', 'running', 'cycling'].

print to the screen result of the sentence method where the sentence method accepts parameters name and activity and is 
defined as the return the value of the string that has string interpolation of the parameters name and activity that 
is "#{name} went #{activity} today!" that accepts the arguments name and activity where the name method accepts the names
parameter and is defined as the return value of randomly selecting an element from the parameter that the method accepts 
which is the argument names which is a variable that is assigned randomly from the array of elements 
['Dave', 'Sally', 'George', 'Jessica'] and the activity method accepts the parameter activities and is defined as the 
return tvalue of randomly selecting an element from the parameter that the method accepts which is the argument activities
that is a variable that is assigned randomly from the array of elements ['walking', 'running', 'cycling'].

an example of string printed to the screen from the above code is:
George went walking today!
=end
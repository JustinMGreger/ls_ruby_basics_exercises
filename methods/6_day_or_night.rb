=begin
Description of Exercise:

The variable below will be randomly assigned as true or false. 
Write a method named time_of_day that, given a boolean as an argument, 
prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. 
Pass daylight into the method as the argument to determine whether it's day or night.

Initial Syntax Given:

daylight = [true, false].sample

Explanation of Initial Syntax Given:

Syntax:
daylight = [true, false].sample

Explanation:
daylight is the variable.
daylight is assigned [true, false].sample
[] means array.
true, false are boolean variables and elements in the array.
array.sample randomly selects elements from an array.
This means the variable daylight is assigned the randomly selected element of the array where the elements are true or false.

Syntax of Solution:

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

Explanation of Solution Syntax:

Syntax:
def time_of_day(daylight)

Explanation:
def means definition.
time_of_day is the method name.
(daylight) is the parameter that the method accepts.
This means the method time_of_day accepts the parameter (daylight) and the definition of the 
method time_of_day is the following: 

Syntax:
  if daylight

Explanation:
if is a conditional meaning if true then do something.
daylight is a variable.
daylight is assigned [true, false].sample
[] means array.
true, false are boolean variables and elements in the array.
array.sample randomly selects elements from an array.
This means the variable daylight is assigned the randomly selected element of the array where the elements are true or false.
This means if daylight is assigned true by randomly selecting an element of the array where the elements are true 
or false then do something.

Syntax:
    puts "It's daytime!"

Explanation:
puts means put s which is put string which means print to the screen the string.
 "It's daytime!" is a string.
 This means  print to the screen the string "It's daytime!"



  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

Summary of Solution Syntax:

def means definition.
time_of_day is the method name.
(daylight) is the parameter that the method accepts.
This means the method time_of_day accepts the parameter (daylight) and the definition of the 
method time_of_day is the following: 
if is a conditional meaning if true then do something.
daylight is a variable.
daylight is assigned [true, false].sample
[] means array.
true, false are boolean variables and elements in the array.
array.sample randomly selects elements from an array.
This means the variable daylight is assigned the randomly selected element of the array where the elements are true or false.
This means if daylight is assigned true by randomly selecting an element of the array where the elements are true 
or false then do something.
puts means put s which is put string which means print to the screen the string.
 "It's daytime!" is a string.
 This means  print to the screen the string "It's daytime!"

 
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

=end
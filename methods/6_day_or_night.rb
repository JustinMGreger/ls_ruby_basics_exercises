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

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

Summary of Solution Syntax:

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

=end
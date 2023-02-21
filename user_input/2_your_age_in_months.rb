=begin
Description of Exercise:
Write a program that asks the user for their age in years, and then converts that age to months.
Examples:

Initial Syntax Given:
$ ruby age.rb
>> What is your age in years?
35
You are 420 months old.

Explanation of Syntax:

Syntax:
$ ruby age.rb

Explanation:
$ is the cursor.
ruby means run ruby file.
age.rb is a ruby file name.
This means run ruby file.

Syntax:
>> What is your age in years?

Explanation:
This is a string.
puts ">> What is your age in years?"
>> is an input prompt.
: means this is where your input goes.

Syntax:
35

Explanation:
This is the user input.

Syntax:
You are 420 months old.

Explanation:
This is a string.
Specifically this is string interpolation.
puts "You are #{age_in_months} months old."

Syntax of Solution:
puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."

Explanation of Solution Syntax:


Summary of Solution Syntax:
=end
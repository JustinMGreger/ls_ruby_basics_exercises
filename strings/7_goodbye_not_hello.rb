=begin
Description of Exercise:

Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

Initial Syntax Given:

greeting = 'Hello!'
puts greeting

Explanation of Initial Syntax Given:

Syntax:
greeting = 'Hello!'

Explanation:
greeting is a variable.
= means assignment.
'Hello!' is a string.
this means that the variable greeting is assigned to the string 'Hello!'.

Syntax:
puts greeting

Explanation:
puts is put s which is put string which means print to the screen the string.
greeting is a variable.
= means assignment.
'Hello!' is a string.
this means that the variable greeting is assigned to the string 'Hello!'.
this means print to the screen the variable greeting which is assigned to the string 'Hello!'.
the output is Hello!

Additional Description of Exercise:

Expected output:

Additional Initial Syntax Given:

Goodbye!

Explanation of Additional Initial Syntax Given:

Syntax:
Goodbye!

Explanation:
this is a string.
this implies that it was printed to the string so probably puts which is put s which is put string which means print to 
the screen the string.
this means print to the screen the string "Goodbye!"

Syntax of Solution:

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

Explanation of Solution Syntax:

Syntax:
greeting = 'Hello!'

Explanation:
greeting is a variable.
= means assignment.
'Hello!' is a string.
this means the variable greeting is assigned the string 'Hello!'.

greeting.gsub!('Hello', 'Goodbye')
puts greeting

Summary of Solution Syntax:

greeting is a variable.
= means assignment.
'Hello!' is a string.
this means the variable greeting is assigned the string 'Hello!'.

This means:
=end
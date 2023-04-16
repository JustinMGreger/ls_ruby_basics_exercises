=begin
Description of Exercise:

We started writing an RPG game, but we have already run into an error message. Find the problem and fix it.

Initial Syntax Given:

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player

Explanation of Initial Syntax Given:

# Each player starts with the same basic stats.

Syntax:
player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

Explanation:
player is a variable.
= means assignment.
{ strength: 10, dexterity: 10, charisma: 10, stamina: 10 } is a hash data structure of symbol key integer value pairs.
{ means open the hash data structure.
strength: is a symbol key.
10 is a integer value.
, means more symbol key integer value pairs after this.
this means the strength: symbol key is assigned the 10 integer value.
dexterity: is a symbol key.
10 is a integer value.
this means the dexterity: symbol key is assigned the 10 integer value.
, means more symbol key integer value pairs after this.
charisma: is a symbol key.
10 is a integer value.
, means more symbol key integer value pairs after this.
this means the charisma: symbol key is assigned the 10 integer value.
stamina: is a symbol key.
10 is a integer value.
this means the stamina: symbol key is assigned the 10 integer value.
} means close the hash data structure that is everything after this is outside of the hash data structure.

# Then the player picks a character class and gets an upgrade accordingly.

Syntax:
character_classes = {

Explanation:
character_classes is a variable.
= means assignment.
{ means open the outer hash data structure.
this means the character_classes variable is assigned the outer hash data structure which contains:

Syntax:
  warrior: { strength:  20 },

Explanation:
warrior: is a symbol key.
{ strength:  20 } is a hash data structure of a symbol key integer value pair that is inside of a hash data structure which
means this is a nested hash data structure.
strength: is a symbol key.
20 is a integer value.
, means more symbol key nested hash data structure value pairs after this.
this means:
warrior: is a symbol key assigned { strength:  20 } which is a hash data structure of a symbol key integer value pair that 
is inside of a hash data structure which means this is a nested hash data structure which contains the strength: symbol 
key which is assigned the 20 integer value.

Syntax:
  thief:   { dexterity: 20 },

Explanation:
thief: is a symbol key.
{ dexterity: 20 } is a hash data structure of a symbol key integer value pair that is inside of a hash data structure 
which means this is a nested hash data structure.
dexterity: is a symbol key.
20 is a integer value.
, means more symbol key nested hash data structure value pairs after this.
this means:
thief: is a symbol key assigned { dexterity: 20 } which is a hash data structure of a symbol key integer value pair that 
is inside of a hash data structure which means this is a nested hash data structure which contains the dexterity: symbol 
key which is assigned the 20 integer value.

Syntax:
  scout:   { stamina:   20 },

Explanation:
scout: is a symbol key.
{ stamina:  20 } is a hash data structure of a symbol key integer value pair that is inside of a hash data structure 
which means this is a nested hash data structure.
stamina: is a symbol key.
20 is a integer value.
, means more symbol key nested hash data structure value pairs after this.
this means:
scout: is a symbol key assigned { stamina: 20 } which is a hash data structure of a symbol key integer value pair that is 
inside of a hash data structure which means this is a nested hash data structure which contains the stamina: symbol key 
which is assigned the 20 integer value.

Syntax:
  mage:    { charisma:  20 }

Explanation:
mage: is a symbol key.
{ charisma:  20 } is a hash data structure of a symbol key integer value pair that is inside of a hash data structure 
which means this is a nested hash data structure.
charisma: is a symbol key.
20 is a integer value.
this means:
mage: is a symbol key assigned { charisma: 20 } which is a hash data structure of a symbol key integer value pair that is 
inside of a hash data structure which means this is a nested hash data structure which contains the charisma: symbol key 
which is assigned the 20 integer value.

Syntax:
}

Explanation:
} means close the character_classes outer hash data structure.
this means everything after this line is outside of the character_classes outer hash data structure.

Syntax:
puts 'Please type your class (warrior, thief, scout, mage):'

Explanation:
puts is put s which is put string which means print to the screen the string.
'Please type your class (warrior, thief, scout, mage):' is a string.
this means print to the screen the string  'Please type your class (warrior, thief, scout, mage):'.

Syntax:
input = gets.chomp.downcase

Explanation:
input is a variable.
= means assignment.
gets is get s which is get string which is get user input in string form.
.chomp method removes the new line character at the end of the string.
.downcase method converts all upcase letters in a string to the lowercase version of the letters.
this means:
input is a variable assigned the user input in string form then remove the new line character at the end of the string 
then convert all the upcase letters in the string to the lowercase version of the letters.

Syntax:
player.merge(character_classes[input])

Explanation:
player is a variable.
= means assignment.
{ strength: 10, dexterity: 10, charisma: 10, stamina: 10 } is a hash data structure of symbol key integer value pairs.
{ means open the hash data structure.
strength: is a symbol key.
10 is a integer value.
, means more symbol key integer value pairs after this.
this means the strength: symbol key is assigned the 10 integer value.
dexterity: is a symbol key.
10 is a integer value.
this means the dexterity: symbol key is assigned the 10 integer value.
, means more symbol key integer value pairs after this.
charisma: is a symbol key.
10 is a integer value.
, means more symbol key integer value pairs after this.
this means the charisma: symbol key is assigned the 10 integer value.
stamina: is a symbol key.
10 is a integer value.
this means the stamina: symbol key is assigned the 10 integer value.
} means close the hash data structure that is everything after this is outside of the hash data structure.




puts 'Your character stats:'
puts player

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
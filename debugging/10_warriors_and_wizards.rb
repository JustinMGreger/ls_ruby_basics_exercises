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
charisma: is a symbol key.
10 is a integer value.
, means more symbol key integer value pairs after this.
this means the charisma: symbol key is assigned the 10 integer value.
stamina: is a symbol key.
10 is a integer value.
this means the stamina: symbol key is assigned the 10 integer value.
} means close the hash data structure that is everything after this is outside of the hash data structure.





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

Syntax of Solution:
Explanation of Solution Syntax:
Summary of Solution Syntax:
This means:
=end
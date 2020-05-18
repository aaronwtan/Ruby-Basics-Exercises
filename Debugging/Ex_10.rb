# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

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
input = gets.chomp.downcase.to_sym # converted input to symbol using #to.sym

player.merge!(character_classes[input]) # changed to destructive method #merge!

puts 'Your character stats:'
puts player

# input is a string but the keys of character_classes are symbols. For character_classes to be correctly accessed,
# input must first be converted into a symbol using #.to_sym
# furthermore, #merge! should be called on player so that player is destructively mutated to reflect merging the character class
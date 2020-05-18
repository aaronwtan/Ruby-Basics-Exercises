# In the code below, an array containing different types of pets is assigned to pets.
# Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}"

# or assuming the problem is literally requesting to use the #select method
pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets.select { |pet| pet == 'fish'}
puts "I have a pet #{my_pet[0]}"
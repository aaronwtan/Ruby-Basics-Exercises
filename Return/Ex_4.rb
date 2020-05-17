# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# meal will print 'Dinner' from inside the method and then return 'Breakfast' which will then be printed with puts meal
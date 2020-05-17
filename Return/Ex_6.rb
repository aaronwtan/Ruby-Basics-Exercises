# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# meal explicitly returns 'Breakfast' without running the rest of the code within the method. puts meal will then print 'Breakfast'
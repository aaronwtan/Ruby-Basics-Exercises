# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# meal will return the string 'Breakfast' because the reserved word return is used to explicitly make an early return 
# so that the 'Dinner' string is never evaluated. puts meal will then print 'Breakfast'
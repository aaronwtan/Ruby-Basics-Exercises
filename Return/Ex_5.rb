# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# meal prints 'Dinner' from inside the method then returns nil as that is the return value of puts. p meal will then print nil
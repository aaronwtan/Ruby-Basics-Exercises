# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# the last evaluated expression of tricky_number is number = 1. The else branch with 2 is never reached, so tricky_number will return 1 and 1 will be printed.
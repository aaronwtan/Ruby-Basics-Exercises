a = 7
array = [1, 2, 3]

array.each do |a| # here invoking each has initialized a new local variable a to be used in the block
  a += 1 # changes to a here are being made to this new local variable, while the variable a initiated outside of the block remains unchanged
         # this a will be 4 after Array#each has been executed
end

puts array
puts a # this a will still be 7
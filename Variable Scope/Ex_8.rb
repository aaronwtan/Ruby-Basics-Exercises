array = [1, 2, 3]

array.each do |element|
  a = element # a new local variable a is initialized that is local only to this block
end

puts a # a within the each block is not available outside of the block since it was initialized within the block
       # puts a here should print an error message since a has not been defined at the top level
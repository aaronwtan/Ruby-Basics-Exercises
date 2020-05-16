a = 7
array = [1, 2, 3]

array.each do |element|
  a = element # this is a block, so as array being iterated over, a is reassigned to the current element 
              # until the last iteration, so that a in the end equals the last element, 3
end

puts a # 3
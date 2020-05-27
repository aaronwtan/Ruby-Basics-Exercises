a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b # a here is undefined because it is contained within the scope of the my_value method
           # although it is within the block scope of the .each method called on ary, this block is itself within the scope of a self-contained method
           # with access to only the variables within this method
           # if an a variable were initialized outside of the block but within the my_value method, it could be utilized and changed
           # but still within the method
  end
end

my_value(array) # => error
puts a
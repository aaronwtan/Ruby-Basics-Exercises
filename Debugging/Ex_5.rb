# We want to iterate through the numbers array and return a new array containing only the even numbers. 
# However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|  # replaced #map with #select
  n.even?  # also changed code here to better fit function of #select
end

p even_numbers # expected output: [2, 6, 8]

# The #map method will populate a even_numbers with the return value of each iteration of the passed block.
# Whenever the current iteration of n is odd, since n if n.even? is not evaluated, such iterations will return nil
# in the corresponding element of even_numbers.
# The #map method is better suited for transforming and performing operations on an array,
# so the #select method would be more appropriate for the desired output
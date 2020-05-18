# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp # #to_i should be added here

puts "The result is #{multiply_by_five(number)}!"

# Asking for user input with gets will return a string, so the variable number will be the string '10', which
# when passed into multiply_by_five will return '10' concatenated 5 times, '1010101010', when n * 5 is evaluated.
# Chaining #to_i to gets.chomp will fix this problem.
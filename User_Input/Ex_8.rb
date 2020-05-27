# Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. 
# The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an Integer 
# and back to a string without loss of information, false otherwise. 
# It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

numer_input = 0
denom_input = 0

loop do
  puts ">> Please enter the numerator:"
  numer_input = gets.chomp

  break if valid_number?(numer_input)
  puts ">> Invalid input. Only integers are allowed"  # keep prompting user until valid input is given
end

loop do
  puts ">> Please enter the denominator:"
  denom_input = gets.chomp

  if !(valid_number?(denom_input))
    puts ">> Invalid input. Only integers are allowed"  # keep prompting user until valid input is given
  elsif denom_input.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed"  # prompt user again if input is 0
  else 
    break
  end
end

puts "#{numer_input} / #{denom_input} is #{numer_input.to_i/denom_input.to_i}"
=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.
=end

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int1 = 0
int2 = 0

loop do
  
  input1 = ""
  input2 = ""

  # request and validate first user input
  loop do
    puts ">> Please enter a positive or negative integer:"
    input1 = gets.chomp
    break if valid_number?(input1)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  # request and validate second user input
  loop do
    puts ">> Please enter a second positive or negative integer:"
    input2 = gets.chomp
    break if valid_number?(input2)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  int1 = input1.to_i
  int2 = input2.to_i

  if int1.positive? # check if integer 1 is positive
    break if int2.negative? # if so, break loop if integer 2 is negative
  else
    break if int2.positive? # if not, integer 1 is negative, so break loop if integer 2 is positive
  end

  # if postive/negative requirement is not met, print the following and start over
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

# once requirement is met, add integers together and print result
result = int1 + int2
puts "#{int1} + #{int2} = #{result}"
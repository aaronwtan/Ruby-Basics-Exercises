# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  if count.even? # check if count is even
    puts "#{count} is even!" # if even, print number is even
  else
    puts "#{count} is odd!" # otherwise, print number is odd
  end

  break if count == 5 # break the loop once count is 5
  count += 1
end
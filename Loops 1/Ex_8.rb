# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]
i = 0 # initialize counter variable to represent the index of the numbers array

until i == numbers.size # stop the loop once i has reached the size of numbers
  puts numbers[i]
  i += 1
end
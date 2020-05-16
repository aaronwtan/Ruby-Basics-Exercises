# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = []

while numbers.length < 5
  numbers.push(rand(100))  # push a random number between 0 and 99 to the numbers array until 5 numbers have been pushed
end

puts numbers
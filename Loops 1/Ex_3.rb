# Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1 # increments iterations counter
  break if iterations > 5 # break out of the loop once the iterations counter has been incremented 5 times indicating the loop has iterated 5 times
end

# alternatively

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   break if iterations == 5 # break out of the loop once the iterations counter has been incremented 5 times indicating the loop has iterated 5 times
#   iterations += 1 # increments iterations counter
# end
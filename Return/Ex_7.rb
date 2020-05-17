# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# count_sheep prints the numbers 0 to 4 within the times method, and then returns 5, the initial integer times was called upon. puts count_sheep will then print 5
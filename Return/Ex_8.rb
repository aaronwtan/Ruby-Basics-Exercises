# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# count_sheep will print 0-4 and return 10, which is then printed with puts
# 0
# 1
# 2
# 3
# 4
# 10
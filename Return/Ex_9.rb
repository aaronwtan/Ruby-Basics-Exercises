# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# count_sheep will print 0-2 and then return because of the conditional if statement. Because no return value is given, it will simply return nil
# 0
# 1
# 2
# nil
# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end

# further exploration
puts "----------"

5.times do |index|
  puts index
  break if index == 4
end

# 5 values will be printed
puts "----------"

5.times do |index|
  puts index
  break if index < 7
end

# 1 value will be printed: 0
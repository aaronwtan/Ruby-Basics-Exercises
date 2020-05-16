# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd? # jumps to next iteration if number is not even, i.e. odd
  puts number
end

=begin
Further Exploration

Why did next have to be placed after the incrementation of number and before #puts?
We want number to always be incremented for every iteration and not skipped, so next has to be placed after this.
On the other hand, we want to skip #puts when number is not even, so next should be placed before 'puts number'
=end
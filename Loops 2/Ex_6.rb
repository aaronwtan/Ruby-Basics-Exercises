# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.
# Keep in mind to only use loop, not while, until, etc.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift  # print and remove the first element of the names array
  break if names.size == 0  # break the loop once names contains no elements
end

# alternatively
# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift  # print and remove the first element of the names array
#   break if names.empty?  # break the loop once names contains no elements
# end


# further exploration to print the names from last to first

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop  # print and remove the last element of the names array
  break if names.empty?  # break the loop once names contains no elements
end
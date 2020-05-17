# Write a program that asks the user for their age in years, and then converts that age to months.

puts ">> What is your age in years?"
puts "You are #{gets.chomp.to_i * 12} months old."  # prompt user for their age in year and return string with age converted to months

# Further Exploration
# What happens if you enter a non-numeric value for the age?
# gets will return 0 and any variable assigned the value of gets will be 0
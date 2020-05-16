=begin
The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. 
Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. 
Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.
=end

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4  # checks if user input is equal to 4
    puts "That's correct!" # if it does, print this statement and exit out of loop
    break
  else
    puts "Wrong answer. Try Again!" # otherwise print this statement and loop again
  end

end
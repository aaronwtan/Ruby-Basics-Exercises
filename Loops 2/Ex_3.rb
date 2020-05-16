=begin
Using an if/else statement, run a loop that prints "The loop was processed!" 
one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equals false.
=end

loop do
  process_the_loop = [true, false].sample
  if process_the_loop
    puts "The loop was processed!"
    break
  else
    puts "The loop wasn't processed!"
  end
end
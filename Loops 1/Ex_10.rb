# Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0...friends.size # iterate length of friends array
  puts "Hello, #{friends[i]}!"
end

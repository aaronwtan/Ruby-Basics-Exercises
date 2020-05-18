# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if colors[i] == nil || things[i] == nil  # this conditional should be changed so that the loop breaks when i is 1 less than the shorter array things
                                                 # this will avoid an attempt to reference nonexistent elements which would return nil
                                                 # condition could be revised to break if colors[i] == nil || things[i] == nil
                                                 # to ensure the loop will break if index i in either array does not exist
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
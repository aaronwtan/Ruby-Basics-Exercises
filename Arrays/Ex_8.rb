# The following array contains three names and numbers. 
# Group each name with the number following it by placing the pair in their own array. 
# Then create a nested array containing all three groups. 
# What does this look like? (You don't need to write any code here. Just alter the value shown so it meets the exercise requirements.)

array = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

nested_array = [ [array[0], array[1]], [array[2], array[3]], [array[4], array[5]] ]
p nested_array

# output: [["Dave", 7], ["Miranda", 3], ["Jason", 11]]
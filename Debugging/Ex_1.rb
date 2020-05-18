# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# The method find_first_nonzero_among expects 1 argument: an array of integers
#
# First example:
# ArgumentError will be raised because the find_first_nonzero_among method expects 1 argument, but 6 are provided
#
# Second example:
# NoMethodError will be raised because #each is called on the integer 1, but there is no #each method defined for integers
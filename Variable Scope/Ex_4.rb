a = "Xyzzy" # initializes variable a local to top level and assigns it the string "Xyzzy"

def my_value(b)
  puts b[2]
  b[2] = '-' # this method initializes variable b local to my_value and points it to the value of a, 
             # which is the string"Xyzzy". Strings are mutable, so when b[2] = '-' is called, 
             # it also changes a
  puts b[2]
end

my_value(a) # => "Xy-zy"
puts a # "Xy-zy"
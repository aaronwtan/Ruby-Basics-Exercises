a = "Xyzzy"

def my_value(b)
  b = 'yzzyX' # as opposed to the previous problem, variable b is being reassigned rather than having a mutating method called upon it.
              # b is now bound to 'yzzyX', while the original string 'Xyzzy' bound to a remains unchanged
end

my_value(a) # => 'yzzyX'
puts a # 'Xyzzy'
a = 7

def my_value(b)
  b = a + a # a is unavailable to my_value because methods have their own self-contained scope with its own local variables. 
            # a here is undefined relative to the scope of my_value
end

my_value(a) # calling my_value will produce an error because my_value tries to reference a which is outside of the method's scope
puts a # this will never execute because of the preceding error invoked
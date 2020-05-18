# Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
# You've been asked to implement this method without using reduce or inject.

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i } # digits = [1, 2, 3, 4, 5]
  product = 0

  digits.each_with_index do |digit, ind|
    if ind == 0
      product = digit
    else
      product *= digit
    end
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# digit_product returns 0 because the product variable returns 0. When product is initialized with the value of 0,
# the *= operator causes product to always be 0 when it is invoked in the #each method.
# This can be fixed by using each_with_index along with an if statement to directly reassign product the value of the first element of digits
# by checking if its index is 0, otherwise perform *=
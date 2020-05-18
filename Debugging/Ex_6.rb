# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: 
# no implicit conversion of nil into String (TypeError). What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The error arises because the last line evaluated of the get_quote method is the if statement corresponding to 'Einstein'.
# Since the statement's will be false when 'Confucius' is passed into the method, the statement will return nil
# which will also be returned from the get_quote method itself. To fix this, the strings in each of the if statements
# should be explicitly returned using return so that the method will immediately exit and return the appropriate string quote
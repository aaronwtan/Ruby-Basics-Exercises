# Time for a check of your financial situation.
#
# The output of the code below tells you that you have around $70. However, you expected your bank account to have about $238. What did we do wrong?

  # Financially, you started the year with a clean slate.
  
  balance = 0
  
  # Here's what you earned and spent during the first three months.
  
  january = {
    income: [ 1200, 75 ],
    expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
  }
  
  february = {
    income: [ 1200 ],
    expenses: [ 650, 140, 320, 46.7, 122.5 ]
  }
  
  march = {
    income: [ 1200, 10, 75 ],
    expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
  }
  
  # Let's see how much you've got now...
  
  def calculate_balance(month)
    plus  = month[:income].sum
    minus = month[:expenses].sum
  
    plus - minus
  end
  
  [january, february, march].each do |month|
    balance += calculate_balance(month) # reassignment changed to += operator
  end
  
  puts balance

  # When #each is called on the array of month hashes, balance is reassigned rathered than updated with the return value of calculate_balance
  # for each month iteration. The balance in the end is calculate_balance(march) since march was the last hash passed into the #each block
  # This can be fixed by using the += operator to increment rather than reassign balance
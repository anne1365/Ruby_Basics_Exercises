# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
  income: [500],
  expenses: [100] #balance --> 400
}

february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 46.7, 122.5 ]
income: [600],
expenses: [500] #balance --> 100
}

march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
income: [500],
expenses: [200]  #balance --> 300
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  p balance += calculate_balance(month) #balance --> 800
end

puts balance

# puts calculate_balance({ income: [], expenses: [] }) == 0         #=> true
# puts calculate_balance({ income: [100], expenses: [] }) == 100    #=> true
# puts calculate_balance({ income: [], expenses: [100] }) == -100   #=> true
# puts calculate_balance({ income: [100], expenses: [50] }) == 50   #=> true
# puts calculate_balance({ income: [4, 3], expenses: [2, 1] }) == 4 #=> true
name = "Roger"

p name.downcase.eql?("rOGEr".downcase)
p name.downcase.eql?("DAVE".downcase)

puts name.casecmp("rOGER") == 0
puts name.casecmp("DAVE") == 0

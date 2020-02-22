puts "What is your age in years?"
age = gets.to_f #to account for *very* young users

if age == 0 #because string values eval to 0
    puts "That is not an integer." 
else 
    puts "You are #{age * 12} months old."
end
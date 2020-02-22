# MY SOLUTION
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator: "
  numerator = gets.chomp
  puts "Please enter the denominator: "
  denominator = gets.chomp

  if denominator.to_i == 0
    puts "Invalid: A denominator of zero isn't allowed."
  elsif valid_number?(numerator) && valid_number?(denominator)
    puts "#{numerator}/#{denominator} is #{numerator.to_i/denominator.to_i}"
    break
  else
    puts "Invalid input: only integers are allowed."
  end
end

#LAUNCH SCHOOL SOLUTION
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do 
  puts '>> Please enter the numerator: '
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts 'Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator: '
  denominator = gets.chomp

  if denominator == '0'
    puts "Invalid input. A denominator cannot be zero"
  else
    break if valid_number?(denominator)
    puts '>>Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

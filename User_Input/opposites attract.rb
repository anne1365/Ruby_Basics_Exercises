# MY SOLUTION
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_num = nil
second_num = nil

loop do
  puts "Please enter a number: "
  first_num = gets.chomp

  puts "Please enter a second number: "
  second_num = gets.chomp

  if (valid_number?(first_num) && valid_number?(second_num)) 
    if (first_num.to_i < 0 || second_num.to_i < 0) && !(first_num.to_i < 0 && second_num.to_i < 0)
      break
    else
      puts ">> One number must be positive, and the other must be negative.\n>> Please start over."
    end
  else
    puts ">> Invalid input. Only non-zero integers are allowed.\n>> Please start over."
  end
end

puts "#{first_num} + #{second_num} = #{first_num.to_i + second_num.to_i}"

###############################################################################################################
###############################################################################################################

# LAUNCH SCHOOL SOLUTION
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do 
    puts ">> Please enter a positive or negative number: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum} "
# MY ANSWER
loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts "something" 
    break;
  elsif answer == 'n'
    break;
  else
    puts "Invalid input! Please enter 'y' or 'n'"
  end
end

# SOLUTION
choice = nil
loop do 
    puts ">> Do you want me to print something? (y/n)"
    choice = gets.chomp.downcase
    break if %w(y n).include?(choice) # this is array shortcut syntax
    puts ">> Invalid input! Please enter y or n"
end
puts 'something' if choice == 'y'
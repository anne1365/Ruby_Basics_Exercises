# MY SOLUTION
PASSWORD = "password"

loop do
  puts "Please enter your password: "
  password_attempt = gets.chomp

  if password_attempt == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end
end

# LAUNCH SCHOOL SOLUTION
loop do 
    puts '>> Please enter your password: '
    password_try = gets.chomp
    break if password_try == PASSWORD
    puts '>> invalid password!'
end

puts 'Welcome!'
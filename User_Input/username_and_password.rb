USERNAME = "Anne"
PASSWORD = "password"

loop do 
  puts '>> Please enter your username: '
  user_try = gets.chomp 

  puts '>> Please enter your password: '
  password_try = gets.chomp

  break if ((password_try == PASSWORD) && (user_try == USERNAME))
  puts '>> Error: Invalid credentials!'
end

puts 'Welcome!'
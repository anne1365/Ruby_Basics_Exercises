loop do
    puts 'What does 2 + 2 equal?'
    answer = gets.chomp.to_i

    if answer != 4
        puts "Wrong answer, try again!"
    else 
        puts "You're correct!"
        break
    end
  end
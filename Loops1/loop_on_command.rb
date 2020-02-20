loop do
    puts 'Should I stop looping?'
    answer = gets.chomp
    break if answer == "yes"
    puts "That doesn't look like the secret word to me."
  end
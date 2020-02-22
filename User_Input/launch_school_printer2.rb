loop do
  puts "How many output lines do you want? Enter a number >= 3: (Press Q to quit.)"
  lines = gets.chomp

  if lines.to_i > 3 
    lines.to_i.times {puts "Launch School is the best!"}
  elsif lines.downcase == 'q'
    puts "Signing off..."
    break
  else
    puts ">> You must print at least three lines."
  end
end

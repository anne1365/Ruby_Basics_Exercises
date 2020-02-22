

loop do
  puts "How many output lines do you want? Enter a number >= 3: "
  lines = gets.to_i

  if lines > 3 
    lines.times {puts "Launch School is the best!"}
    break
  else
    puts ">> You must print at least three lines."
  end
end

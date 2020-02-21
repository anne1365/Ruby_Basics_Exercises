loop do
    number = rand(100)
    puts number
    break if number > 0 && number <10
    # OR break if number.between? (0, 10)
  end

 puts 0.between?(0,4) 
 puts 4.between?(0,4)

 #between range is inclusive
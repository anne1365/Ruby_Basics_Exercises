names = ['Sally', 'Joe', 'Lisa', 'Henry']
#names = names.reverse  #to reverse array order
loop do    
    puts names.shift
    break if names.empty?
end

#stuff
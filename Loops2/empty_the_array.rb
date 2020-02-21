names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do |name| 
    puts name
    array.shift
    break if names.empty?
end
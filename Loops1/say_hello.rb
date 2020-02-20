say_hello = true
i = 1

while say_hello    
    puts 'Hello!'
    i += 1  
    i > 5 ? say_hello = false : say_hello = true
end
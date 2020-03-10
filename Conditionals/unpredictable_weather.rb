sun = ['visible', 'hidden'].sample

#puts sun == "visible" ? "The sun is so bright!" : "The clouds are blocking the sun!"

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

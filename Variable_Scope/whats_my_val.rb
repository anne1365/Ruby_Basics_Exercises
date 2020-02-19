a = 7

def my_value(b)
  a = b
  puts a
end

puts my_value(a+5)
puts a

c = "Xyzzy"

def my_val(d)
  d[2] = '-'
end

my_val(c)
puts c  
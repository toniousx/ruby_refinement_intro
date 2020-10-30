#1)
z = 0
3.times do
  z += 1
end
puts z

puts "result is 3"

#2)
y = 0
3.times do
  y += 1
  x = y
end
#puts x

puts "result is an error(undefined local variable), 'x' is not initialized and is out of scope"

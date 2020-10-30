puts '
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")'

puts "
1) Edit the method definition in exercise #4 so that it does print words on the screen.
2) What does it return now?"

#1)
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#2)
puts "it still returns 'nil'" #!
puts scream("Yippeee") == nil





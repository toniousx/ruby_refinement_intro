

puts 'what is your highlight for today?'
answer = gets.chomp
while (answer != 'STOP') do
  puts "======================================="
  puts "Your highlight for today is '#{answer}'"
  puts "======================================="
  puts ' '
  puts "type 'STOP' in case you are sure and you want to exit"
  puts "Otherwise you can write as many new highlights as you need until you are shure"
  answer = gets.chomp
end

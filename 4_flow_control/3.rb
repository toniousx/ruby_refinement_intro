def num_checker(number)
  number = number.to_i
  intro = "#{number} have a range between"
  if number > 0 && number <= 50
    puts intro + ' 0 and 50'
  elsif number >= 51 && number <= 100
    puts intro + ' 51 and 100'
  elsif number > 100
    puts intro + ' 100 and greater'
  else
    puts "#{number} is out of scope, please try again with a positive number"
  end
end
print '0-50 = '
num_checker(23)
print '51-100 = '
num_checker(51)
print '51-100 = '
num_checker(100)
print 'greater than 100 ='
num_checker(101)
print 'out of scope ='
num_checker(-2)





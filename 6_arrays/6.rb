puts "
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?"


puts "Result: instead 'margaret' is waiting the method to pass an integer, in this case '3' is margaret then 
we should be calling names[3] = jody"

names = ['bob', 'joe', 'susan', 'margaret']
p names
p names[3] = 'jody'
p names

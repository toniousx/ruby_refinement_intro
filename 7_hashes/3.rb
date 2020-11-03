puts "Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both."

hash = {a:1, b:2, c:3, d:4}
puts
hash.each {|k,v| print k}
puts
hash.each {|k,v| print v}
puts
hash.each {|k,v| print "#{k} : #{v} |" }

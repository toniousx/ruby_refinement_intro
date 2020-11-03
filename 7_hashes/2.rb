puts "Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences."

puts "#merge is not destructive #merge! it is, it means that we mutate or change the result of the initial value adding in this case a nother hash"

puts "example:"

hash_1 = {a:1,b:2,c:3, it_changes: 'old value' }

hash_2 = {d:4, e:5, f:6, it_changes: 'new value'}

hash_1.merge(hash_2)
p hash_1
hash_1.merge!(hash_2)
p hash_1

puts "As we see in the example we even destroyed hash_1[:it_changes] value 'old value' and insted we have a new one 'new value'"

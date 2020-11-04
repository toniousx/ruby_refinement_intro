puts "Can hash values be arrays? Can you have an array of hashes? (give examples)"

puts "yes, a hash values can be arrayss"
array_hash = {key:["Hi! I am an array inside a hash!"] }
p array_hash
puts "yes, an array can contain hashes"

array_of_hashes = [{1 => :b, a:3, 'ci':4.0 }, {hash_it: 'like you array it!'}]

p array_of_hashes

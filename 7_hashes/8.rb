puts "Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
"

puts '
["demo", "dome", "mode"]
["neon", "none"]
(etc)'

puts 'Result:'

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#anagrams_hash = {}
#words.each do |word|
#  current_anagram_key = word.split('').sort.join.to_sym
#  initial_array_value = [] # we initialize the array we are going to use as memory
#  unless anagrams_hash[current_anagram_key].nil? # we avoid nil values inside the array memory
#    initial_array_value << anagrams_hash[current_anagram_key] #we add the current arrays  
#  end
#  anagrams_hash.store(current_anagram_key, initial_array_value.flatten << word) #we remove encapsulated arrays and we store 'word'
#end

#p anagrams_hash
#puts '================'
#p anagrams_hash.values
#puts '================'

#anothe better cleanerr way to do it
anagrams_hash = {}
words.each do |word|
  current_anagram_key = word.split('').sort.join.to_sym
  if anagrams_hash[current_anagram_key].nil? #we check if it is the first key-anagram
    anagrams_hash[current_anagram_key] = [word] # here is the key part! We initialize the array with the first related value
  else
     anagrams_hash[current_anagram_key] << word #once it is initialized then we just push the current word-value
  end
end

p anagrams_hash
puts '================'
p anagrams_hash.values
puts '================'


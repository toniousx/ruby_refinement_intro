puts "What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use."

hash = { 1=>'a', 2 => 'b',  tree: 'dee', pi: 3.1416}
if hash.has_value?(3.1416) 
   puts "there is a 3.1416  value"
else
   puts "sorry, 3.1416 is not a value"
end


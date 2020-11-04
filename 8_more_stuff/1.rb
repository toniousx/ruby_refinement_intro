puts 'Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
'

def lab_char_present?(text)
   if /lab/=~(text)
      puts "yes, /lab/ sequence of characters exist in #{text}"
   else
      puts "sorry but /lab/ seques does not exist in #{text}"
   end
end

ary = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

ary.each { |text| lab_char_present?(text)}


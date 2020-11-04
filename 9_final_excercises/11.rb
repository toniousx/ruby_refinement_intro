require 'byebug'

puts 'Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.'

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

puts 'Solution:'

person_info_keys = [:email, :address, :phone]

contacts.each_with_index do |(name_key, values), index|
  person_info_values = contact_data[index]
  person_info_keys.each_with_index do |person_info_key, info_index|
    contacts[name_key][person_info_key] = person_info_values[info_index] 
  end
end

p contacts
puts "12)"
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

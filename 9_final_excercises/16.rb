puts 'Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.'

puts "Same way as 11. Already solved this way"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

puts "Solution: refactoring, using 'shift'"

person_info_keys = [:email, :address, :phone]

contacts.each_with_index do |(name_key, hash), index|
  person_info_values = contact_data[index]
  person_info_keys.each do |person_info_key|
    #we only change the hash and we add/pass each keys
    # we send the value using '#shift':Removes the first element of self and returns it (shifting all other elements down by one)
    hash[person_info_key] = person_info_values.shift
  end
end

p contacts

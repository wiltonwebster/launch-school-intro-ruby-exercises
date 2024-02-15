#Using the hashes from ex11, write a program that will populate the hashes with
#the data from the arrays. This time, use a loop or instead of adding each piece
#of data manually.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Was not able to complete this challenge. Looked at solution.
# From textbook solution:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# I had trouble conceptualizing the idea that keys of the nested hash could be
# entered into an array to be iterated over. In hindsight, the solution feels
# very obvious. 

# The use of shift to move one piece of data at a time and transform it along
# the way was also not going to occur to me in a reasonable span of time. Must 
# commit that idea to memory.
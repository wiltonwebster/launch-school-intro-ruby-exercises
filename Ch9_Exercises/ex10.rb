#answer questions regarding arrays and hashes

# Can hash values be arrays? Can you have an array of hashes? (give examples)


# Arrays and Hashes are very flexible with the data types they can accept. An
# array of hashes and a hash value with an array are both permissible ways to 
# store data in Ruby.


#Example of an array of hashes:

p arr = [{one: 1, two: 2}, {three: 3, four: 4}]

#Example of a hash with an array value:

p hash = {key: [1, 2, 3]}
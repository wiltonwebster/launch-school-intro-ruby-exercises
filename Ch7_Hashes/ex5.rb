#explain and demonstrate how to find if a hash contains a specific value

# Similar to how the key? method returns a boolean value based on whether or not
# a hash contains a specific key, the value? method returns a boolean based on
# whether or not a hash contains a specific value.

hash = {one: 1, two: 2, three: 3}

if hash.value?(4)
  puts "Value found"
else
  puts "Value not found"
end
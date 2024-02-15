#write a program that prints all keys, then all values, then all key-value pairs
#for a hash

example_hash = {one: 1, two: 2, three: 3}

example_hash.keys.each { |key| puts key }
example_hash.values.each { |value| puts value}
example_hash.each { |key, value| puts "Key: #{key} => Value: #{value}" }

# Textbook solution shows that each_key also works in place of keys.each
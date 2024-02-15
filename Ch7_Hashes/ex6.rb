#explain the difference between the two hashes

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The first hash uses the symbol :x as a key, while the second uses the string 
# object "hi there" as a key. As a result, the key in hash 1 is immutable, while
# the key in hash 2 can be mutated. 
#explain and demonstrate the difference between .merge and .merge! methods

# Merge is a non-destructive method to merge two hashes. Using merge will return
# a new hash that contains the key-value pairs from the two original hashes.

# Merge! is a desructive method for the same purpose. It will return a merged 
# hash and mutate the calling object.

hash1 = {one: 1, two: 2, three: 3}
hash2 = {four: 4, five: 5, six: 6}
p hash1.merge(hash2)
# outputs {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
p hash1
# outputs {:one=>1, :two=>2, :three=>3}
p hash2
# outputs {:four=>4, :five=>5, :six=>6}


hash3 = {seven: 7, eight: 8, nine: 9}
p hash3.merge!(hash1)
# outputs {:seven=>7, :eight=>8, :nine=>9, :one=>1, :two=>2, :three=>3}
p hash1
# outputs {:one=>1, :two=>2, :three=>3}
p hash3
# outputs {:seven=>7, :eight=>8, :nine=>9, :one=>1, :two=>2, :three=>3}

# Only hash3, the mutated calling object of merge!, has changed.
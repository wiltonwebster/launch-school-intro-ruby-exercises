#predict the program's output

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Prediction: The current version of Ruby has well-ordered hashes, so hash1 and
# hash2 will not be considered equal.

# Outcome: Hash1 and hash2 are considered equal. Ordering does not matter for 
# eqaulity of hashes; only the equality of key-value pairs is considered.
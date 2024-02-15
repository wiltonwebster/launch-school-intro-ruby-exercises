#what does the each method return?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# This will return an array with incremented elements? [2, 3, 4, 5, 6]
# INCORRECT

# The .each array method returns the original array, according to documentation.
# [1, 2, 3, 4, 5]

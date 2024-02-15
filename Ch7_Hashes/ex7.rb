#multiple choice: what caused this error?

#NoMethodError: undefined method `keys' for Array

#A. We're missing keys in an array variable.
#B. There is no method called keys for Array objects.
#C. keys is an Array object, but it hasn't been defined yet.
#D. There's an array of strings, and we're trying to get the string keys out of 
#   the array, but it doesn't exist.


# B. Keys is a method call for hashes, not arrays (arrays have indices, rather 
# than keys). Most likely the programmer meant to call keys on a hash, but 
# called it on an array by mistake. 
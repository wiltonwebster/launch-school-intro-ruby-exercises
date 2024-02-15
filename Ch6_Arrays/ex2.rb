#predict the return value and the value of arr after each method

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# Delete returns the deleted object, which is the last element of the first 
# array in arr: 1. 
# Delete is destructive, so arr becomes [["b"], ["b", 2], ["b", 3], ["a", 1],
# ["a", 2], ["a", 3]].


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# [Array(1..3)] creates an array whose only element is an array from 1 to 3.
# Therefore the product method creates an array with only two elements this 
# time.
# Now the delete method deletes and returns the [1, 2, 3] from ["b", [1, 2, 3]],
# leaving arr equal to [["b"], ["a", [1, 2, 3]]].

#write an array, then write a program that writes a new array with all elements
#incremented by 2.

arr1 = Array(1..10)

arr2 = arr1.map { |element| element + 2}

p arr1
p arr2
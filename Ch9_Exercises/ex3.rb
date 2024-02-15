#use select to extract only odd numbers to a new array

arr = Array(1..10)

new_arr = arr.select { |x| x.odd? }

p new_arr

# Note that { |x| x % 2 == 1 } would also suffice.
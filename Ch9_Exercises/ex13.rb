#use delete_if and start_with? methods to delete strings starting with 's'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s') }

p arr

new_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr.delete_if { |word| word.start_with?('s') || word.start_with?('w') }

p new_arr


# From the solution: new_arr did not require || because start_with? will accept
# multiple arguments: .start_with('s', 'w')
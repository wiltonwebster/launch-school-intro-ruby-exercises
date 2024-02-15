#create a new array with only single-word strings (split, map and flatten)

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |string| string.split }
p new_a.flatten!
#use the array from ex1 but only print values greater than 5

arr = Array(1..10)

arr.each do |x|
  next if x < 6
  puts x 
end


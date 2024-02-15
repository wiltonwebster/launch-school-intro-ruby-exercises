#create an array and print each index and value using each_with_index

arr = [[2,3], [3,4,5], [4,5,6,7]]

arr.each_with_index { |val, inx| puts("#{inx+1} #{val}") }

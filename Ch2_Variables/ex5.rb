#predict and diagnose errors relating to variable scope

x = 0
3.times do
  x += 1
end
puts x

# The first example program should output 3 with no errors. The variable 'x' is
# initialized outside the method before it is modified within the method.


y = 0
3.times do
  y += 1
  x = y
end
puts x

# The second example program should output an error regarding 'x' not being 
# accessible as a local variable. 'y' is initialized before the method and so is 
# accesible to the method, but 'x' is initialized within the method. When 'x' is
# called outside the method in the 'puts' statement, it is out of scope.
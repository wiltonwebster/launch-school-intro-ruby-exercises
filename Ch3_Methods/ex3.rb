#create a method called multiply that multiples two arguments

def multiply(a, b)
  a * b
end

puts("Please enter two numbers:")
num1 = gets.chomp.to_f 
num2 = gets.chomp.to_f 

prod = multiply(num1, num2)

puts("The product of #{num1} and #{num2} is #{prod}.")
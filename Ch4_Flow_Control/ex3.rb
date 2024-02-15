#write a program that takes a user-input number and describes if it is between
#0 and 50, 51 and 100, or above 100. 

def num_range(num)
  if num >= 0 && num <= 50
    "The number is between 0 and 50."
  elsif num > 50 && num <= 100
    "The number is between 51 and 100."
  elsif num > 100
    "The number is greater than 100."
  else
    "That is not a non-negative integer."
  end
end

print("Please enter a non-negative integer: ")
input = gets.chomp.to_i

puts num_range(input)
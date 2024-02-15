#write a method that capitalizes a string if string length exceeds 10

def capitalize(input)
  if input.length > 10
    input.upcase
  else
    input
  end
end

print("Enter your message: ")
message = gets.chomp

puts capitalize(message)
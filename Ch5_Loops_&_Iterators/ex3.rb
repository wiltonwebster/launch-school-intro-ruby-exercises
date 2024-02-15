#write a recursive method that counts down to 0

def countdown(num)
  if num == 0
    puts num
  elsif num > 0
    puts num
    countdown(num - 1)
  else
    puts "Cannot count down from a negative number."
  end
end

print("Initiate a countdown: ")
user_num = gets.chomp.to_i

puts countdown(user_num)
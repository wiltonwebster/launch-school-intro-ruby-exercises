#create a loop get gets input from user and only stops when user enters STOP

loop do
  puts("Enter STOP if you would like this to stop.")
  user_input = gets.chomp
  user_input.upcase!
  break if user_input == "STOP"
end
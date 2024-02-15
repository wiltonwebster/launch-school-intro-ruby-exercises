#greet the user by name, then print the user's name again 10 times

print "Please enter your name: "
username = gets.chomp

puts "Good morning, #{username}."

10.times { puts username }
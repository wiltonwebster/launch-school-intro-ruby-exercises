#writing a method called greeting which takes a name and returns a string

def greeting(name)
  "Good morning, #{name}"
end

print("Please enter your name: ")
name = gets.chomp

puts greeting(name)
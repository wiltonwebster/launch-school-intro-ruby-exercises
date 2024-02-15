#edit the code from ex4 so that it prints something

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# By removing the explicit return keyword, the method continues to the puts 
# method and prints "Yippeee!!!!" to the console. However, the method still 
# returns nil, since the puts method is implicitly returned as the last line of
# the scream method.
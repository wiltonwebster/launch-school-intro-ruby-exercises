#predict the outcome of this program

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# The first line of the method will append "!!!!" to the provided string.
# However, the second line of the method contains the explicit return keyword
# with nothing following it, which returns nil. The 3rd line with the puts 
# method is then ignored. Therefore, the entire method always returns nil.
# When the method is called on line 9, nothing should happen. 
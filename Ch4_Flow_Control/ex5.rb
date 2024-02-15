#diagnose error message in snippet:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# There are two statements (method def and if) which require end keywords. Since
# only one is provided, the program errors. The programmer should add an end 
# keyword to close the if statement.
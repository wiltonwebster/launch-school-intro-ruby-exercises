#predict what the following block will return and what it will print

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# There is no .call method used on the block in the method definition, so the 
# block should not be executed. Nothing should be printed, but not sure what 
# would be returned.

# Problem solution says a Proc object will be returned.
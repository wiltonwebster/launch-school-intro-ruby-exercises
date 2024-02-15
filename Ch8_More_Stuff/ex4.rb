#modify the code from ex2 so that it executes as intended

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Added .call method to line 4.
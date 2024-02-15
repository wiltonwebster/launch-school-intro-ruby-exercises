#diagnose and resolve the error

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'


# The program is missing an & before block in line 3. The method expects to be 
# passed a non-block argument, so it cannot interpret being passed a block in 
# line 7. The code should execute properly if the & is added.
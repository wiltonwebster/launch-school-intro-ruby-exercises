#diagnose the provided error message

# ArgumentError: wrong number of arguments (1 for 2)
#  from (irb):1:in `calculate_product'
#  from (irb):4
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'


# The Stack Trace is telling us there is an error in the main method in line 4 
# where the 'calculate_product' method was supplied only one argument even
# though it requires two arguments to execute. The programmer should provide
# a second argument to the method to resolve the error.
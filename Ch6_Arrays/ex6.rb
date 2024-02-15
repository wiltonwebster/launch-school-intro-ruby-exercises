#diagnose and fix the error message

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# The expression names['margaret'] throws an error because the index in that
# syntax needs to be an integer, not a string. Presumably the programmer wishes
# to replace the element 'margaret' with the element 'jody'. To do so, s(he)
# should use the numeric index of 'margaret':

names[3] = 'jody'

# Alteratively, if the index of 'margaret' isn't know, we can use the index
# method to find it:

names[names.index('margaret')] = 'jody'
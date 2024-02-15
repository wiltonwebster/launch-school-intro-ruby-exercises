#use select method to gather siblings' names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select do |relation, name| 
  (relation == :sisters) || (relation == :brothers)
end
  
p siblings.values

# Note - solution in book recommends using .values.flatten, which returns one 
# array with 6 elements instead of an array containing 2 nested arrays.
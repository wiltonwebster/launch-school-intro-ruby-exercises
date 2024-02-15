#write a program that checks if strings contain 'lab'

def contains_lab?(string)
  if string.downcase =~ /lab/
    puts string
  else
    puts "'lab' not found"
  end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")

# Included .downcase on line 4 to include instances of 'lab' with variable 
# capitalization, such as 'Labyrinth'.
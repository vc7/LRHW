name = 'Zed A. Shaw'
age = 35 # not lie in 2009
height = 74 # inches
height_centermiter = height * 2.54
weight = 180 # lbs
weight_kilogram = weight * 0.45
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall"
puts "He's #{height_centermiter} centermiters tall."
puts "He's #{weight} pounds heavy."
puts "He's #{weight_kilogram} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffe."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age+height+weight}."
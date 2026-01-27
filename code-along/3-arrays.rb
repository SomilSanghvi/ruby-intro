# Start with ruby code-along/3-arrays.rb 

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
puts foods

mixed = ["tacos", 12, true]
p mixed

# Accessing the array
puts "grocery list"
p foods [0]
p foods [1]
p foods [2]
p foods [3]

# Add to the array - the + sign and [] will add to the array
all_groceries = foods + ["towels", "batteries"]
p all_groceries

# push will change the array 
all_groceries1 = foods.push "more tacos"
p all_groceries1

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

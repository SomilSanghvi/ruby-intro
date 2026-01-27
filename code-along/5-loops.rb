# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# do control + c to stop the infinite loop

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
#tacos = ["carnitas", "carne asada", "pollo", "pescado"]
#puts "#{tacos[0]} tacos!"

# the .size says 'count however many items there are in the array'

tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# index = 0 
# loop do
#   if index >= tacos.size
#     break
#   end
#   taco_type = tacos[index]
#   puts "#{taco_type} tacos!"
#   index = index + 1
# end

for taco_flavor in tacos
  # taco_flavor = tacos[0], tacos[1], etc
  puts "#{taco_flavor} tacos!"
end
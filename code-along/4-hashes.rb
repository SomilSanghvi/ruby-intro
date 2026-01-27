# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
  "name" => "Ben", 
  "location" => "Evanston", 
  "status" => "teaching ENTR 451"
}
puts profile ["name"]

# Accessing data from the hash
name = profile ["name"]
puts "Hello, #{name}"

# More Complex Hashes
profile ["age"] = 44
puts profile 

# can reassign a key
profile ["name"] = "Benjamin"
puts profile 

profile ["location"] = {"city" => "Evanston", "state" => "IL"}
puts "looks like you are in: #{profile["location"]["city"]}"

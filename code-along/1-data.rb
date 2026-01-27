# To run this code, be sure your current working directory

# SS note: code started with "ruby code-along/1-data.rb" in terminal. then would just run the code by repeating that command in the terminal.

# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# Show number - key command is "puts" and this tells ruby to show you the answer to the function being written
puts 3
puts 5

# Basic Math
puts 5 + 8
puts 5 - 8
puts 5 * 8
puts 10 / 2
puts 13.0 / 5
# adding a decimal point will give you the number of decimals you put 
puts 13 % 5
# the above will give you the remainder only


# Non-numbers - double quotes and single quotes both work
puts "Hello world"
puts 'Hello World'

# True, False

# Nothing

# Variables - left side is variable, lowercase first letter and no spaces, can use underscore if needed 
# typically, a best practice is to use a descriptive word like 'amount' instead of just naming a variable 'x'
# x_y or xAI
x = 3
y = 5
puts x*y

food = "tacos"
puts food

# Combine strings and variables
puts 'tacos are' + ' ' + 'delish!'
puts food + ' are' + ' ' + 'delish!'
# the above is not that common

puts "#{food} are delish"
puts "#{x} #{food} are even more delish"
# this is interpolation - will evaluate whatever is in the brackets and turn it into a string and drop it in

puts food * x
# will repeat the word by x times. doing it in the other order won't work because you can't do 3*food but you can do food*3


# String manipulation - modify the value with a "." can see all the options here https://ruby-doc.org/3.4.1/String.html
puts food.upcase
puts food.length 
puts food.reverse

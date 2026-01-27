# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions - this evaluates a true/false. double == is a comparison question, single = is a command
puts 2 == 2
puts 2 == 3
puts 2 != 2

# If Conditional Logic - add an if [something], then an ' end'
if 3 >2
  puts 'yay its true'
end

if 3 >2
  result = "yayyy"
  puts "#{result} its true"
end

if 3 <2
  puts 'nooo'
end

# If/Else Conditional Logic
if 3 >2
  puts 'yay! its true'
else # 3 <= 2
  puts "huh??"
end

# Elsif Conditional Logic
# easy scenario
home_team = 7
away_team = 6

if home_team > away_team
  puts "We won!!"
else
  puts "booo we lost"
end

# more complicated scenario
home_team = 7
away_team = 7

if home_team > away_team
  puts "We won!!"
elsif home_team == away_team
  puts "not bad"
elsif home_team < away_team
puts "rip"
else
  puts "booo we lost"
end

# Combining Expressions - use && for and and || for or
temp = 8
condition = "sunny"
tolerable = temp > 30 && condition == "sunny"
puts tolerable

tolerable = temp > 30 || condition == "sunny"
puts tolerable
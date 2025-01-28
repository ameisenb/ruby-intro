# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers
# puts 2
# puts 5

# puts 5+2
# puts 5-2
# puts 5/2.0
# puts 5*2
# puts 5^2

# # Non-numbers

# puts 'Hello, world!'
# puts 'Tacos are ' +'delish'
# puts 'Tacos ' *3
# puts "tacos" + 3.to_s

# True, False

puts 1 == 1+1
puts 1 < 1+1

# Nothing

puts nil

# Variables

food = "tacos"
x = 3

puts food * x

# Combine strings and variables

puts "tacos: #{x}"

puts "#{food}: #{x}"

# String manipulation
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse
puts "racecar".reverse

creed="This Is The Way"

puts creed.upcase
puts creed.downcase
puts creed.swapcase
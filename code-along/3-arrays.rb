# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ['tacos', 'pizzas', "ice cream"]
# puts favorite_foods

# p favorite_foods

# we_have_to_go_back = [4,8,15,16,23,42]
# puts we_have_to_go_back
# p we_have_to_go_back

# mixed_array = ["tacos",12, 12==12]
# p mixed_array

# # Accessing the array

# puts mixed_array[-1]

# shopping_lists = [["milk", "eggs", "toilet paper"],["soap", "shampoo", "shaving cream"]]

# p shopping_lists

# p shopping_lists[0][0]
# p shopping_lists[1][-1]

# Add to the array

# favorite_foods << "more tacos"
favorite_foods.push("more tacos") 
p favorite_foods

favorite_foods = favorite_foods + ['french fries', 'ramen']
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

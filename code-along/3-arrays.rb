# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos","pizza","salad"]
# puts favorite_foods

# we_have_to_go_back = [4,8,15,16,23,42]
# puts we_have_to_go_back

# mixed_array = ["pizza",8, true]
# puts mixed_array
# shopping_list = [["coffee", "oats", "water"],["eggs", "milk"]]
# puts shopping_list

# puts shopping_list[1][1]

# Accessing the array

# puts favorite_foods[0]
# puts favorite_foods[1]
# puts favorite_foods[2]
# puts favorite_foods[3] # This shows up as null value or blank
# puts favorite_foods[-1] # This gives the last element in the array

# Add to the array
favorite_foods = favorite_foods + ["more tacos"]
p favorite_foods
puts favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length

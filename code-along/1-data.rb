# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

# puts 3
# puts 5

# # Perform simple math with numbers

# puts 2+2+7+24
# puts 2-7
# puts 8*7
# puts 5/2

# # Integers vs Floats
# puts 5.0/2.0
# puts 6.0/9.0

# Order of Operations

# puts 2+5*7
# puts (2+5)*7

# Strings

# puts "Hello, world!"

# Combine strings together

# puts "Tacos are "+"good"
# puts "tacos " * 3
# puts "tacos " * 3 + "!"
# puts "tacos" + 3.to_s
# ".to_s" is used to convert to string 

# Variables

# a = 10
# b = 3
# puts a * b

food = "tacos "
quantity = 3
# puts food*quantity

# Combine strings and variables

first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name} #{last_name}" # string interpolation by adding "#{}"

# puts greeting
# puts "#{food} #{quantity}"

# String manipulation

puts "Hello".reverse
puts "Hello".length

creed = "This is the way"
puts creed.upcase
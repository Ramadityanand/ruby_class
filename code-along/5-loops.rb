# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts", "PBJ"]

# The Old Way

# puts "bacon #{things_that_would_be_better_with_bacon[0]}"
# puts "bacon #{things_that_would_be_better_with_bacon[1]}"
# puts "bacon #{things_that_would_be_better_with_bacon[2]}"

# The New Way

for item in things_that_would_be_better_with_bacon
    puts "bacon #{item}"
end


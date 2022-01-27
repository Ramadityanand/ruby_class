# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Ram",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "learning SWD"
}

puts profile
puts profile[:status]
name = profile[:name]
puts name

# Accessing data from the hash

puts profile[:location][:state]
puts profile[:location][:city]

# More Complex Hashes

profile[:profession] = "Engineer"
puts profile[:profession]

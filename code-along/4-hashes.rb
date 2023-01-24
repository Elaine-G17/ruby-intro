# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile= {
    "name"=>"ben",
    "location"=>"chicago",
    "timeline"=>[
        {"status"=>"teaching", "time"=>"8:25 pm"},
        {"status"=>"driving", "time"=>"8:35 pm"}
    ]
}

# Accessing data from the hash

# More Complex Hashes
profile ["age"]="..."
puts profile
# How to Generate an Array of Random Numbers in Ruby

# Step 1
# Array.new(20) creates an array of 20 elements
# => [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]

# Step 2
# Array.new can take a block
# Array.new(20) { rand 1000 }
# => [546, 956, 104, 143, 380, 970, 627, 519, 167, 310, 22, 385, 794, 578, 295, 207, 10, 905, 791, 52]
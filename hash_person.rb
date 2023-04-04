# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
data = gets.chomp.split(" ")

hash = Hash.new
hash[:name] = data[0]
hash[:age] = data[1].to_i
hash[:occupation] = data[2]

p hash

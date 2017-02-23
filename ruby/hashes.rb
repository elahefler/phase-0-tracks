client_data = {}

# Ask for client's name and save it in a key
puts "What is your name?"
client_data[:name].to_sym = gets.chomp

# Ask for client's age and save it in a key
puts "How old are you?"
age = gets.chomp
age = age.to_i
client_data[:age] = age

# Ask for client's number of children and save it in a key
puts "How many children do you have?"
puts "How many children do you have?"
children = gets.chomp
children = children.to_i
client_data[:children] = children

# Ask for client's prefered decor theme and save it in a key
puts "What is your prefered decor theme?"
client_data[:decor] = gets.chomp

# Ask whether client has pre-paid and save it in a key
puts "Did you prepay (y/n)?"
payment = gets.chomp
if payment = "y"
	payment = true
end
client_data[:payment] = payment

# Ask whether client owns their house and save it in a key
puts "Do you own your home (y/n)?"
home = gets.chomp
if home = "y"
	home = true
end
client_data[:home] = home

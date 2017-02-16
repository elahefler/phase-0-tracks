puts "What is your name?"
name = gets.chomp
puts "What year were you born?"
year = gets.chomp
age = 2017 - year.to_i
puts "Are you #{age} years old (y/n)?"
age_y = gets.chomp
	if age_y == "y" 
		puts "You are #{age} years old"
	else age_y =="n"
		age -= 1
	end
puts "Do you want garlic bread (y/n)?"
bread = gets.chomp
puts "Would you like to enroll in the Company's health insurance?"
health = gets.chomp
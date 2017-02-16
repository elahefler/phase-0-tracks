puts "What year were you born?"
year = gets.chomp
age = 2017 - year.to_i
puts "Do you want garlic bread (y/n)?"
bread = gets.chomp
puts "Would you like to enroll in the Company's health insurance?"
health = gets.chomp
puts "What is your name?"
name = gets.chomp
	if name == "Drake Cula" || name == "Tu Fang"
		puts "Definitely a vampire"
	else
		puts "Results inconclusive"
	end
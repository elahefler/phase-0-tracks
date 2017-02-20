puts "How many employees need to be processed?"
employees = gets.chomp
employees = employees.to_i
count = 1

while count <= employees
  puts "Processing employee #{count}/#{employees}"
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
			count += 1
		elsif age < 100 && (bread == "y" || health == "y")
			puts "Probably not a vampire"
			count += 1
		elsif (age > 101 && (bread == "n" && health == "n"))
			puts "Almost certainly a vampire"
			count += 1
		elsif (age > 101 && (bread == "n" || health == "n"))
			puts "Probably a vampire"
		else
			count += 1
			puts "Results inconclusive"
		end
end
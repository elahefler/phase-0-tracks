puts "How many employees need to be processed?"
employees = gets.chomp
employees = employees.to_i
$count = 1
$valid_input = "invalid"

while $count <= employees
  puts "Processing employee #{$count}/#{employees}"
	puts "What is your name?"
	name = gets.chomp
	puts "What year were you born?"
	year = gets.chomp
	age = 2017 - year.to_i
	puts "Do you want garlic bread (y/n)?"
	bread = gets.chomp
	puts "Would you like to enroll in the Company's health insurance? (y/n)"
	health = gets.chomp
  puts "Please name your allergies one at a time. Type 'done' when finished"
	$allergies = gets.chomp
    until $allergies == "sunshine" || $allergies == "done"
    	puts "Do you have any other allergies?"
    	puts "Please name your allergies one at a time. Type 'done' when finished"
    	$allergies = gets.chomp
    end
	if name == "Drake Cula" || name == "Tu Fang" || $allergies == "sunshine"
		puts "Definitely a vampire"
	elsif $allergies == "sunshine"
		puts "Definitely a vampire" 
	elsif age < 100 && (bread == "y" || health == "y")
		puts "Probably not a vampire"
	elsif (age > 101 && (bread == "n" && health == "n"))
		puts "Almost certainly a vampire"
	elsif (age > 101 && (bread == "n" || health == "n"))
		puts "Probably a vampire"
	else
		puts "Results inconclusive"
	end
$count += 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

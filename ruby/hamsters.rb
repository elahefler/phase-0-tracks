# Hamster Sanctuary

puts "What is hamster's name?"

name = gets.chomp

puts "How loud is hamster, on a scale from 1 (quiet) to 10 (loud)?"
volume = gets.chomp
volume = volume.to_i

valid_input = false
attempts = 0
	while valid_input == false && attempts <= 2
		puts "Is hamster a good cadidate for adoption? (y/n)"
		adoption = gets.chomp
			if adoption == "y"
				#adoption = good_canidate
				valid_input = true
			elsif adoption == "n"
				#adoption = bad_canidate
				valid_input = true
			else 
				puts "Please respond with y or n"
				attempts  += 1
			end
	end

puts "What is hamster's fur color?"
fur = gets.chomp

puts "How old is hampster?"
age = gets.strip 
age = age.to_i  
	if age == 0
		age = nil
	end 

puts "The hamster's name is #{name}"

puts "#{name} has a volume rating of #{volume}. #{name} has #{fur} fur and is #{age} years old."

if adoption == "y"
	puts "#{name} is a good candidate for adoption"
elsif adoption == "n"
	puts "#{name} is not a good candidate for adoption"
else
	puts "Unclear whether #{name} is a good candidate for adoption"
end


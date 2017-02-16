# Hamster Sanctuary

puts "What is hamster's name?"
name = gets.chomp
puts "How loud is hamster, on a scale from 1 (quiet) to 10 (loud)?"
volume = gets.chomp
volume = volume.to_i
puts "What is hamster's fur color"
fur = gets.chomp
puts = "Is hamster a good candidate for adoption? (y/n)"
adoption = gets.chomp
puts = "How old is hamster?"
age = gets.chomp
age = age.to_i
	if age.blank 
		age = nil 

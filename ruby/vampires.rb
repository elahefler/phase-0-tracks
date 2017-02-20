vamp_likelihood = 5

puts "What is your name?"
name = gets.chomp
  if name == "Drake Cula" || "Tu Fang"
    vamp_likelihood += 10
end
  
puts "What year were you born?"
year = gets.chomp
age = 2017 - year.to_i
  if age <= 60
    vamp_likelihood -= 2
  else 
    vamp_likelihood += 2
end

puts "Do you want garlic bread (y/n)?"
bread = gets.chomp
  if bread = "y"
    vamp_likelihood -= 1
  else vamp_likelihood += 1
end

puts "Would you like to enroll in the Company's health insurance? (y/n)"
health = gets.chomp
  if health = "y"
      vamp_likelihood -= 1
    else vamp_likelihood += 1
end

result = case vamp_likelihood
   when 2..3 then "Probably not a vampire"
   when 4..5 then "Probably a vampire"
   when 6..10 then "Almost certainly a vampire"
   when 10..15 then "Definitely a vampire"
   else "Results inconclusive"
end

#case
#when (bread == "y" || health == "y") && age <= 60
#	puts "Probably not a vampire"
#when age >= 61 && (bread == "n" || health == "n")
#	puts "Probably a vampire"
#when age >= 61 && (bread == "n" && health == "n")
#	puts "Almost certainly a vampire"
#name == "Drake Cula" || name == "Tu Fang"
#		puts "Definitely a vampire"
#else
#		puts "Results inconclusive"
#end




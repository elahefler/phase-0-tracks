spy_name = {
  first_name: "x",
  last_name: "y"
}
#Ask for spy's real name, store in variable
puts "What is your full name"
full_name = gets.chomp

#Split first name and last name
lowercase_name = full_name.downcase
split_name = lowercase_name.split(' ')
p split_name
#Reverse order of first name and last name
reverse_name = split_name.reverse
p reverse_name

#loop and change each letter to next consonant or vowel
first_name = reverse_name[0].split('')
p first_name
spy_name[:first_name] = first_name

last_name = reverse_name[1].split('')
p last_name
spy_name[:last_name] = last_name

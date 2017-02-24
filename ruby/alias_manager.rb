#set up hash structure
spy_name = {
  first_name: "x",
  last_name: "y"
}

reference = {
  vowels: "a",
  consonants: "b"
}


# use case statement to convert consonants and vowels
reference[:vowels] = "aeiou".split('')
p reference[:vowels]
reference[:consonants] = "bcdfghjklmnpqrstvwxyz".split('')
p reference[:consonants]

#Ask for spy's real name, store in variable
puts "What is your full name"
full_name = gets.chomp

#convert uppercase letters to lowercase
lowercase_name = full_name.downcase

#Split first name and last name
split_name = lowercase_name.split(' ')
p split_name

#Reverse order of first name and last name
reverse_name = split_name.reverse
p reverse_name

#store letters of each name as arrays in spy_name hash
first_name = reverse_name[0].split('')
p first_name
spy_name[:first_name] = first_name

last_name = reverse_name[1].split('')
p last_name
spy_name[:last_name] = last_name
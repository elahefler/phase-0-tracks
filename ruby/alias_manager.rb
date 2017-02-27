#set up hash structure
#! spy_name = {
#!  first_name: "x",
#!  last_name: "y"
# }

reference = {
  vowels: "a",
  consonants: "b"
}

vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"
#! use case statement to convert consonants and vowels
#! reference[:vowels] = "aeiou".split('')
#! p reference[:vowels]
#! reference[:consonants] = "bcdfghjklmnpqrstvwxyz".split('')
#! p reference[:consonants]

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

#! store letters of each name as arrays in spy_name hash
#! alias_hash = {
#! 	new_first_name: reverse_name[0].split(''),
#! 	new_last_name: reverse_name[1].split('')
#! }
#! p alias_hash

#store letters of each name as arrays in spy_name hash
alias_hash = Hash.new {|hash, key| hash[key] = []

alias_hash["New First Name"] = reverse_name[0].split('')
alias_hash["New Last Name"] = reverse_name[1].split('')

p alias_hash


alias_hash["New First Name"].map! { |letter|
   if (letter == "a")
       "e" 
   elsif (letter == "e")
       "i" 
    elsif (letter == "i")
       "o"     
    elsif (letter == "o")
       "u"
    elsif (letter == "u")
       "a"
    elsif (letter == "b")
       "c" 
    elsif (letter == "c")
       "d"     
    elsif (letter == "d")
       "f"
    elsif (letter == "f")
       "g"
     elsif (letter == "g")
       "h" 
    elsif (letter == "h")
       "j"     
    elsif (letter == "j")
       "k"
    elsif (letter == "k")
       "l"
     elsif (letter == "l")
       "m" 
    elsif (letter == "m")
       "n"     
    elsif (letter == "n")
       "p"
    elsif (letter == "p")
       "q"
    elsif (letter == "q")
       "r" 
    elsif (letter == "r")
       "s"     
    elsif (letter == "s")
       "t"
    elsif (letter == "t")
       "v"
    elsif (letter == "v")
       "w" 
    elsif (letter == "w")
       "x"     
    elsif (letter == "x")
       "y"
    elsif (letter == "y")
       "z"
    elsif (letter == "z")
       "b"
   end
}

alias_hash["New Last Name"].map! { |letter|
   if (letter == "a")
       "e" 
   elsif (letter == "e")
       "i" 
    elsif (letter == "i")
       "o"     
    elsif (letter == "o")
       "u"
    elsif (letter == "u")
       "a"
    elsif (letter == "b")
       "c" 
    elsif (letter == "c")
       "d"     
    elsif (letter == "d")
       "f"
    elsif (letter == "f")
       "g"
     elsif (letter == "g")
       "h" 
    elsif (letter == "h")
       "j"     
    elsif (letter == "j")
       "k"
    elsif (letter == "k")
       "l"
     elsif (letter == "l")
       "m" 
    elsif (letter == "m")
       "n"     
    elsif (letter == "n")
       "p"
    elsif (letter == "p")
       "q"
    elsif (letter == "q")
       "r" 
    elsif (letter == "r")
       "s"     
    elsif (letter == "s")
       "t"
    elsif (letter == "t")
       "v"
    elsif (letter == "v")
       "w" 
    elsif (letter == "w")
       "x"     
    elsif (letter == "x")
       "y"
    elsif (letter == "y")
       "z"
    elsif (letter == "z")
       "b"
   end
}
p alias_hash
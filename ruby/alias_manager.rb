alias_entries = Hash.new {|value, key| value [key] = []}

  loop do |i|
    #Ask for spy's real name, store in variable
    puts "Enter a name to generate an alias"
    full_name = gets.chomp
      break if full_name == "quit"
    
    #convert uppercase letters to lowercase
    lowercase_name = full_name.downcase
    
    #Split first name and last name
    split_name = lowercase_name.split(' ')
    ##split_name
    
    #Reverse order of first name and last name
    reverse_name = split_name.reverse
    ##reverse_name
    
    #store letters of each name as arrays in spy_name hash
    alias_hash = Hash.new {|hash, key| hash[key] = []}
    
    alias_hash["New First Name"] = reverse_name[0].split('')
    alias_hash["New Last Name"] = reverse_name[1].split('')
    
    ##p alias_hash
    
    # Replace each value of "New First Name"
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
    
    # Replace each value of "New Last Name"
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
    ## p alias_hash
  alias_first = alias_hash["New First Name"]*''
  alias_first = alias_first.capitalize!
    
  alias_last = alias_hash["New Last Name"]*''
  alias_last = alias_last.capitalize!
  
  p "Your alias is #{alias_first} #{alias_last}"
 
  loop.each alias_entries[full_name] = "#{alias_first} #{alias_last}"
end

## p alias_entries

# print data from alias_entries hash
alias_entries.each {|name, new_name| puts "The alias for #{name} is #{new_name}"}
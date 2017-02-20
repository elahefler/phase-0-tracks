
# DEFINE VARIABLES
index = 0
index_decrypt = 0
proper_input = 0 

# METHOD DECLARATIONS

## Encryption Method 
def encrypt(index, password)
  while index < password.length
    password[index] = password[index].next!
    index +=1
  end
end

## Decryption Method
def decrypt (index, ur_password)
	# initialize counter outside of loop
	index = 0
	# set variables outside of loop
	decode = "&"
	reference = "abcdefghijklmnopqrstuvwxyz"
	# use index values to loop through each character
	while index < ur_password.length
		# take each character in order
		pw = ur_password[index]
		# get the  index number of the same letter from the reference string
		ref = reference.index(pw)
		# subtract one from this index value 
		ref -= 1
		# convert the index number back into a character value
		val = reference[ref]
		# compile the decrypted characters into a string
		decode = decode + val
		# avoid infinite loop
		index += 1
		p decode 
	end
	# remove placeholder value from decrypted string
	$decode = decode.delete! "&"
end

# DRIVER CODE

# initialize counter outside of loop
while proper_input == 0 
puts "Press 'a' to encrypt and 'b' to decrypt a password"
  answer = gets.chomp
# initalize for for password encryption
if answer == "a" 
		# request password
    puts "What password would you like to encrypt?"
    password = gets.chomp
    # run encryption method with stored password
    encrypt(index, password)
    # avoid infinite loop
    proper_input = 1
    # print encrypted password
    puts "Your encrypted password is #{password}"
# initialize code for password decryption
elsif answer == "b" 
		# request password
    puts "What password would you like to decrypt?"
    ur_password = gets.chomp
  	# run decryption method with stored password
    decrypt(index, ur_password)
    # avoid infinite loop
    proper_input = 1
    # print decrypted password
    puts "Your decrypted password is #{$decode}"
# loop to beginning if incorrect input
else 
  puts "I don't quite understand"
  proper_input = 0
end
end

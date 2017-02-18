# Encryption
	# Assign string to variable
	# seperate each character in the string 
	# Replace each character with the next alphabetical character (.next)
	# print new index value 

# Encrytion method
def encrypt(password)
	# intitalize counter outside of loop
	index = 0
	# use index values to loop through each character
	while index < password.length
		# replace each letter with the one that follows it alphabetically
		# account for z being replaced with ab by taking only the first character
		password[index] = password[index].next!.chars.first
		# avoid infinite loop
		index += 1
	end
	# print encrypted password
	p password
end

# Decryption method
def decrypt (password)
	# initialize counter outside of loop
	index = 0
	# set variables outside of loop
	decode = "&"
	reference = "abcdefghijklmnopqrstuvwxyz"
	# use index values to loop through each character
	while index < password.length
		# take each character in order
		pw = password[index]
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
	end
	# remove placeholder value from decrypted string
	decode.delete! "&"
	# print decrypted password
	p decode
end

puts encrypt("abc")
puts encrypt("zed")

puts decrypt("bcd")
puts decrypt("afe")

puts decrypt(encrypt("swordfish"))
# This code works because Ruby evaluates the brackets first (encrypt ("swordfish"),
# then applies the method outside the brackets to this result. 
# For it to work you need to make sure that none of your commands return nil
# values, because the second method cannot evaluate nil


#>>>>>>>>>>>>>>>>>>>>>>>>>>>>delete
# index = 0
# reference = "abcdefghijklmnopqrstuvwxyz"
# puts "Enter a password"
# password = gets.chomp
# 	while index < password.length
# 	#decrypt_pw =password[reference.index(password[index])]
# 		pw = password[index]
# 		print pw
# 		ref = reference.index(pw)
# 		print ref
# 		ref -= 1
# 		print ref
# 		ref = ref.to_i
# 		de = password[ref]
# 		print de
# 		index += 1
# 	end
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

														# #>>>>>> encryption code
														# puts "Enter a password"
														# password = gets.chomp
														# index = 0
														# 	while index < password.length
														# 		password[index] = password[index].next!
														# 		index += 1
														# 	end
														# print password
														# #>>>>>>>>>>>>>>>>>>>>

	# >>>>>>>> Decryption code
													# index = 0
													# decode = "&"
													# reference = "abcdefghijklmnopqrstuvwxyz"
													# puts "Enter a password"
													# password = gets.chomp # this would be replace with just print password if encryption code ran first
													# while index < password.length
													# pw = password[index]
													# ref = reference.index(pw)
													# ref -= 1
													# val = reference[ref]
													# #ref = ref.to_s
													# decode = decode + val
													# #decode = decode + ref
													# index += 1
													# end
													# decode.delete! "&"
													# print decode


# >>>>>> delete all this 



#	while index < decode.length
#		le = decode[index]
#		print le
#		index += 1
#	end

#index = 0
	#while index < ref.length
		#decode = ref[index]
	#	print decode
	#index += 1
	#end


#	 v1 = password[0] 
#	 print v1
#	 print reference.index(v1)
#
#	v2 = password[1] 
#	 print v2
#	 print reference.index(v2)


#while index < password.length
	#password[reference.index(password[index])]
#		index += 1

#password[index] = reference.index[password[index]]

#v3 = password[2] 
#print v3
#r3 = reference.index(v3)
#print r3
#r3 -= 1
#print r3
#v3 = password[r3]
#print v3

 



#puts "Enter a password"
#password = gets.chomp
#index = -3
#	while index < password.length
#		p password[index -1]
#		index += 1
#	end
#print password



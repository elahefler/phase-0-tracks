# Encryption
	# Assign string to variable
	# seperate each character in the string 
	# Replace each character with the next alphabetical character (.next)
	# print new index value 

#index = 0

#puts "Enter a password"
#password = gets.chomp
# def encrypt(password)
# index = 0
# 	while index < password.length
# 		password[index] = password[index].next!
# 		index += 1
# 		puts password	
# 	end
# end

# puts encrypt("abc")
# puts encrypt("zed")


def encrypt(password)
	index = 0
	while index < password.length
		password[index] = password[index].next!.chars.first
  #  	password.gsub!('ab', 'a')
		index += 1
	end
	puts password
end

puts encrypt("abc")
puts encrypt("zed")

def decrypt (password)
	index = 0
	decode = "&"
	reference = "abcdefghijklmnopqrstuvwxyz"
	while index < password.length
		pw = password[index]
		ref = reference.index(pw)
		ref -= 1
		val = reference[ref]
		#ref = ref.to_s
		decode = decode + val
		#decode = decode + ref
		index += 1
	end
	decode.delete! "&"
	print decode
end

puts decrypt("bcd")
puts decrypt("afe")

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



class Puppy
def initialize
	puts "Initializing puppy instance..."
end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def roll_over
  	puts "Puppy rolls over"
  end

  def speak(num)
  	num.times do puts "Woof!"
  		end
  	num
  end

 	def dog_years(year)
  	puts year*7
  	year
  end

  def play_dead(sec)
  	puts "This pup can play dead for #{sec} seconds, unbelievable!"
  	sec
  end
end

puppy = Puppy.new

puppy.fetch ("ball")

puppy.speak (2)

puppy.dog_years(3)

puppy.roll_over

puppy.play_dead(5)



### New Class

class Make_dinner
def initialize
	puts "Initializing make_dinner instance..."
end

	def guests(guests)
		puts "You are making dinner for #{guests} people"
	end

	def table_setting
		puts "Make sure to add forks"
	end
end

make_dinner = Make_dinner.new

make_dinner.guests(10)
make_dinner.table_setting



dinner_array = [] 

# 50.times do Make_dinner
# 	guests.each
# 		make_dinner.guests(10)
# 	table_setting.each
# 	make_dinner.table_setting
# 	dinner_array << Make_dinner
# end

# p dinner_array

50.times do |i| Make_dinner  
		make_dinner.guests.each.capitalize(10)
		make_dinner.table_setting.capitalize
		end

	dinner_array << Make_dinner

p dinner_array


# dinner_array.each do |i|
# 	make_dinner.guests(n)
# 	make_dinner.table_setting
# end





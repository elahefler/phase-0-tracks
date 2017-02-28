class Puppy

	def initalize
		puts "Initializing puppy method"
	end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
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


puppy = Puppy.new
puppy.fetch ("ball")

puppy.speak (2)

puppy.dog_years(3)

end

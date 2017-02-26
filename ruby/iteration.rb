def highfive_machine
  p "I gave highfives"
  yeild("six", "three")
end

highfive_machine { |yesterday, today| puts "I gave #{yesterday} highfives yesterday and #{today} highfives today." }

# define arrays and hashes
summer_months = [5, 6, 7, 8]
late_summer = []
fall_months = []
capitalized_names = []

best_professors = {
	biology: "Smith",
	sociology: "Deckard",
	history: "Wiemers",
	english: "Churchill",
	philosophy: "Layman"
}

# iterating with .each on arrays
p summer_months
p fall_months

summer_months.each do |month|
	late_summer << month.next
end

p summer_months
p late_summer

p summer_months
p fall_months

# iterating with .map on arrays
fall_months = summer_months.map do | month |
	puts month
	month.succ.succ.succ.succ
end

p summer_months
p fall_months


# iterating with .map! on arrays
p summer_months

summer_months.map! do | month |
	puts month
	month.next
end

p summer_months

# iterating with .each on hashes
p best_professors

best_professors.each do | subject, professor |
	puts "The best professor for #{subject} is #{professor}."
end

p best_professors

# iterating with .map on hashes >> save capitalized values into an array
p best_professors
p capitalized_names

capitalized_names = best_professors.map do | subject, professor |
	professor.upcase
end

p best_professors
p capitalized_names


# arrays and hashes for sample calls
num_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
num_hash = {
	1 => "one",
	2 => "two",
	3 => "three",
	4 => "four",
	5 => "five",
	6 => "six",
	7 => "seven",
	8 => "eight",
	9 => "nine",
	10 => "ten"
}


# A method that iterates through the items, deleting any that meet a certain condition 
p num_array
num_array.delete_if { |number| number > 8}
p num_array

p num_hash
num_hash.delete_if { |digit, word| digit > 8}
p num_hash

# A method that filters a data structure for only items that do satisfy a certain condition 
p num_array
num_array.keep_if { |number| number < 7}
p num_array

p num_hash
num_hash.keep_if { |digit, word| digit < 7}
p num_hash

# A different method that filters a data structure for only items satisfying a certain condition 
p num_array
num_select = []
num_select = num_array.select { |number| number > 2 }
p num_select

p num_hash
digit_select = {}
digit_select = num_hash.select { |digit, word| digit > 2}
p digit_select
p num_hash

#A method that will remove items from a data structure until the condition in the block evaluates to false, then stops
p num_array
kept_num = []
kept_ num = num_array.drop_while { |number| number < 4}
p num_array
p kept_num

p num_hash
digit_reject = {}
num_hash.reject { |digit, word| digit < 4}
p digit_reject
p num_hash


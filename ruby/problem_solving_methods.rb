def search_array (value)
  arr = [10, 11, 12, 13]
	arr.find_index (value)
end

p search_array (15)
p search_array (10)

#########

def fib(n)
  arr = [0,1 ]
	a = 0
	b = 1
	n.times do
		temp = a
		a = b
		b = temp + b
		arr.push(b)
	end
	arr.delete_at(-1)
	arr.delete_at(-1)
	p arr
end

fib (6)
fib (100)


#####


# define sort function
# set up loop tied length of array to be sorted
# set parameter to avoid infinite loop
# perform the sorting function one fewer times than the length of the array
# compare two values, if the preceeding value is greater than the subsequent, switch their order and change loop parameter
# loop until no values are preceeded by greater values, and break infinite loop with loop parameter
# print the array

sample_array = [5, 9, 3]

def bubble_sort (array)
	n = array.length
	loop do
		switched = false

		(n-1).times do |i|
			if array[i] > array[i+1]
				array[i], array[i+1] = array[i+1], array[i]
				switched = true
			end
		end

		break if switched = false
	end
	p sample_array
end



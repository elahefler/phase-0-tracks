# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  #1. pass info in to method argument
  #2. split items into key values
  #3. push items into list -->set default quantity (1)
  #4. use final method to print list to console
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def create_list(grocery_items_string)
  grocery_list = {}
  item_array = grocery_items_string.split(" ")
  item_array.each do |item|
    grocery_list[item] = 1
  end 
 grocery_list
end

# my_grocery_list = create_list("carrots apples cereal pizza")
my_grocery_list = create_list("onions")
p my_grocery_list


# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: 
#1. pass new item in with argument 
#2. pass new item and quantity to existing hash
#3. print hash
# output:

def add_item(my_grocery_list, new_item, quantity)
  my_grocery_list[new_item] = quantity
  my_grocery_list 
end

# p add_item(my_grocery_list, "cake", 3)
p add_item(my_grocery_list, "lemonade", 2)
p add_item(my_grocery_list, "tomatoes", 3)
p add_item(my_grocery_list, "ice cream", 4)

# Method to remove an item from the list
# input:
# steps: 
#1. identify key: value pair to remove--> passed in
#2. remove item
#3. print list
# output:

def remove_item(my_grocery_list, item)
  my_grocery_list.delete(item)
  my_grocery_list 
end

# p remove_item(my_grocery_list, "apples")
p remove_item(my_grocery_list, "lemonade")

# Method to update the quantity of an item
# input:
# steps: 
#1. get item that we are going to update
#2. reassign value of variable 
#3 print list
# output:

def update_quantity(my_grocery_list, item, new_quantity)
  my_grocery_list[item] = new_quantity
  my_grocery_list 
end

p update_quantity(my_grocery_list, "pizza", 6)
p update_quantity(my_grocery_list, "ice cream", 4)


# Method to print a list and make it look pretty
# input:
# steps: 
#1. iterate through hash
#2 print each key and value pair
# output
def print_list(my_grocery_list)
    puts "you bought:"
my_grocery_list.each do |key, value|
  puts "  #{value} #{key}"

end 
end

print_list(my_grocery_list)

# # What did you learn about pseudocode from working on this challenge?
# This challenge affirmed the value of pseudocode, particularly in tasks like this one where 
# there are a lot of moving peices and we had to continue passing variables into different methods

# # What are the tradeoffs of using arrays and hashes for this challenge?
# I find arrays more straightforward to use, and many of the functions more intuitive. But because they
# are only organized by index, it would be much more challenging and less effective to link two arrays of data
# than to use a hash that inherently links bits of information. As the developper you would have to do a lot more
# work to print data pairs at the end and it would be challenging to update your list because the index values 
# would not automatically ajust on the other array

# # What does a method return?
# A method returns the value of the last statement in the method

# # What kind of things can you pass into methods as arguments?
# You can pass varibles, strings, integers, booleans, other methods ... methods take objects

# # How can you pass information between methods?
# Your information needs  to be saved in a method outside of the variable. In this GPS we did that by resaving the output
# of our initial method into a new variable outside the method then passing the new variable into the rest of the methods

# # What concepts were solidified in this challenge, and what concepts are still confusing?
# I definitely understand passing information to methods better. I was reminded again exactly what it means for 
# methods to only take local information from within the method. Specificially I had been struggling with cases where three 
# parameters are required to accomplish a task because I had regularly been forgetting that I could not pass the initial
# data storage variable in without it being a parameter. Adding and editing hashes was also helpful – I think I tend to assume
# its more complicated than it really is and then I throw myself off, so it was definitely helpful to review that. 




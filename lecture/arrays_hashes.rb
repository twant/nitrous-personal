#what if we had no arrays?
# grocery list
# to do list
# playlist
# shopping list
# packing list
# supply list
# invitation list
# guest list

#chocolate glazed

donut1="sprinkles"
donut2="nutella"
donut3="caramel glazed"
donut4="hershey's cookies and cream"
donut6="glazed"
donut7="glazed"
donut5="chocolate sprinkles"
#first array

donuts=["sprinkles", "nutella", "caramel glazed", "hershey's cookies and cream", "glazed", "glazed", "chocolate sprinkles", "chocolate glazed"]

# #puts sprinkles
# puts donuts[0]
# #puts chocolate sprinkles
# puts donuts[6]
# #predict what donuts[4] will output
# puts donuts[4]

donuts[4]="maple"
# puts donuts

#array methods

#adding an element to the end of an array
#name_of_array.push("what we want to add to our array")

# donuts.push("sugar")
# # puts donuts

# #delete the last item of an array
# donuts.pop
# puts donuts

#insert an element
#how many elements are in the array
#first and last 
#sort
#sample
#delete_at
#shift
#unshift

#iterating through an array
#donuts=["sprinkles", "nutella", "caramel glazed", "hershey's cookies and cream", "glazed", "glazed", "chocolate sprinkles", "chocolate glazed"]

# donuts.each do |donut|
#   puts donut.upcase
# end

#HASH!!!!

donuts_hash={
  "Diana"=>"sprinkles",
  "Katrina"=>"nutella",
  "Annabelle"=>"caramel glazed",
  }

puts donuts_hash["Diana"]

jeff={
  :username =>"Jastor",
  :age => 27,
  :profile_pic => "https://media.licdn.com/mpr/mpr/shrinknp_200_200/p/2/005/04f/1e9/00eb89f.jpg"
  }

jeff.each do |key, value|
  puts "Your #{key} is #{value}"
end


#Let's turn our donuts array into a hash! (string keys)


#Let's make a user hash--what if we tried to make a user array? (symbol keys)

#pull item out of hash

#reassign value

#hash iteration


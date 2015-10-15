the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages
the_count.each do |number|
	puts "This is count #{number}"
end

#same as above, but in a more Ruby style
#this and the next one are the preferred
#way Ruby for-loops are written
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, exactly like above
#but a different syntax (way to write it.)
change.each {|i| puts "I got #{i}" }

#we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list."
	#pushes the i variable to the *end* of the list.
	elements << i
end

#now we can print them out too
elements.each {|i| puts "element was: #{i}"}

hats = ["top", "bowler", "clown", "Suess"]
hats.each do |hat|
	puts "I think today I'll wear a #{hat} hat."
end

cakes = [1, 3, 6, 7, 8, 9]
cakes << 10
cakes.each {|cake| x=cake/3; puts x}

cars = ["Tesla", "Ford", "Lincoln", "Mini"]
cars << "Opal"<< "Subaru"
cars.each {|car| puts "My favorite car is #{car} today."}

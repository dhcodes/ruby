people = 300
cars = 50
trucks = 100

#if statement that shows if there are more cars than people OR more or equal cars than trucks, "We should not take the cars"
if cars > people || cars >= trucks
	puts "We should take the cars."
#else if cars less than people they should not take the cars.
elsif cars < people
	puts "We should not take the cars."
#else if something else, then they can't decide.
else 
	puts "We can't decide."
end

#begin if statement

#if there are more trucks than cars AND more people than trucks, put string "That's too many trucks."
if trucks > cars && people > trucks
	puts "That's too many trucks."

#else if there are less trucks than cars, they should maybe take the trucks.
elsif trucks < cars
	puts "Maybe we could take the trucks."

#else they can't decide.
else 
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else 
	puts "Fine, let's stay home then."
end



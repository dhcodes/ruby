
numbers = []

def whilst(y)
	i=0
	numbers = []
	(0..6).each do |i|
	puts "At the top i is #{i}"
	numbers.push(i)

	i += y
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
	end


puts "The numbers: "

#remember you can write this 2 other ways?
numbers.each {|num| puts num}

numbers.each do | num|
	puts num

	
end

for number in numbers do
	puts number
end

end

whilst(70)



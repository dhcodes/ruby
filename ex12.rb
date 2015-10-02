#gets a number, converts to integer
print "Give me a number: "
number = gets.chomp.to_f

#multiplies number by 100
bigger = number*100
puts "A bigger number is #{bigger}."

#gets another number and converts to integer
print "Give me another number: "
another = gets.chomp.to_i


#divides number
smaller = another / 100
puts "A smaller number is #{smaller}."

#gets a number, converts to integer
print "Give me some money: "
money = gets.chomp.to_f

#multiplies number by 100
give_back = money*0.1
puts "Here is $#{give_back} back."
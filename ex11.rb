print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_i
print "How much do you weight? "
weight = gets.chomp.to_i

puts "So, your magic number is #{age + height + weight}."
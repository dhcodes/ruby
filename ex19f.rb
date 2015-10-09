def is_there_creamer(cups_of_coffee, glasses_of_iced_coffee, amount_of_creamer)
  puts "We have #{amount_of_creamer} ounces of creamer."
  puts "Each cup of coffee takes 1 ounce."
  puts "Each glass of ice coffee takes 2 ounces."
  puts "\n"
  
  puts "Is there creamer?"
  if amount_of_creamer > cups_of_coffee + 2*glasses_of_iced_coffee
  	puts "yes"
  else 
  	puts "no"
  end
end

is_there_creamer(3, 5, 100)

cups_of_coffee=10
glasses_of_iced_coffee=2
amount_of_creamer=30
is_there_creamer(cups_of_coffee, glasses_of_iced_coffee, amount_of_creamer)

ashleys_cups = 10
dylans_glasses = 4

is_there_creamer(ashleys_cups, dylans_glasses, 20)

is_there_creamer(ashleys_cups+20, dylans_glasses/10, 20)

is_there_creamer(10+30, 21+45, 10-1)

x = puts "How many cups did you have this week?"
x = gets.chomp.to_i
is_there_creamer(x, 30, 20)

cups_of_coffee = puts "How many cups of coffee did you drink this week?"
cups_of_coffee = gets.chomp.to_i
"\n"
glasses_of_iced_coffee = puts "How many glasses of iced coffee did you drink this week?"
glasses_of_iced_coffee  = gets.chomp.to_i

amount_of_creamer = puts "How many ounces of creamer is in the fridge?"
amount_of_creamer = gets.chomp.to_i

is_there_creamer(cups_of_coffee, glasses_of_iced_coffee, amount_of_creamer)

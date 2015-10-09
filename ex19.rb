#creates the function cheese_and_crackers. Takes two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#passes function arguments directly.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#creates two new variables and then passes them as arguments in the function.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#uses the function arguments to do math
puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)


#combines the use of variables with math as function arguments.
puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
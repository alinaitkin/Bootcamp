# defines the function "cheese_and_crackers" and will run this same script with the different variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxees of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

#assigns 20 and 30 from the defined function above
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#same thing but formats differently
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#does math to calculate and assign to each variable
puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

#don't know where this amount_of_cheese +100 is getting from
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese +100, amount_of_crackers +1000)
	
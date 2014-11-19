print "Enter USD amount: "

amount = gets.chomp
result = amount.to_i
result = result * 1.3 

puts "Amount in Euro #{result}"


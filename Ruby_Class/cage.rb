puts "Nicholas Cage just found out where you live. Do you move homes or burn your house down?"
puts "1. Move!"
puts "2. Burn the whole thing down!"

print ">"
cage = $stdin.gets.chomp

if cage == "1"
	puts "You checked in at a bar near your house! He knows where you live again."
	puts "1. Check-in in another state."
	puts "2. Call the police."
	puts "3. Track Cage down and put him in a cage."
	
	print ">"
	checkin = $stdin.gets.chomp
	
	if checkin == "1"
		puts "He's not that stupid. He finds you and gives you a very, very tight hug. A creepy hug."
	elsif checkin == "2"
		puts "Cage is IN with the cops. They take him right to you and he dates your mother."
	else 
		puts "You can't cage the CAGE! You lose!"
	end
	
elsif cage == "2"
	puts "Smart move dude! Except now you just got arrested for insurance fraud. What do you do next?"
	puts "1. Find Cage and get him to pay for damages."
	puts "2. Change identities and move to Canada." 
	
	print ">"
	insurance = $stdin.gets.chomp
	
	if insurance == "1"
		puts "You can't outsmart the Cage! Plus, he's bankrupt. Straight to jail, do not pass go."
	elsif insurance == "2"
		puts "Cage put a tracker on your car when he found you. He follows you to Canada and dates your little sister."
	end
	
end
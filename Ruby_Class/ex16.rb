filename = ARGV.first

#all the things it will print without getting input from the user
puts "We're going to erase #{filename}"
puts "If you don't watn that, hit CTRL-C (^C)."
puts "if you do want that, hit RETURN."

#waits for input from the user, either return or cancel
$stdin.gets

#after getting input, then goes on to delete the file.
puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "Line 1: "
line1=$stdin.gets.chomp
print "Line 2: "
line2= $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")




puts "And finally, we close it."
target.close


user_name = "Alina" #ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puttttts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
Hooray
"
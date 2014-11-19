number = ARGV.first
filename= "alina_n.txt"

target = open(filename,'w')

target.write("Hello Alina!\nYour number is #{number} \n")

target.close


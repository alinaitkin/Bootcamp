from_file, to to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{file.exist?(to_file)}" 
puts "Ready, hit
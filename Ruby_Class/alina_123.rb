file1, file2 = ARGV

txt = open(file1, 'r')
txt2 = open(file2, 'w')
txt2.write(txt.read)
txt2.close
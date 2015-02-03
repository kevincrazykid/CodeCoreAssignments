num = gets.chomp.to_i

def print_line(num_o,line_num)
  print " "*(num_o - line_num)
  print "O "*line_num  
end

for i in 1..num
  print_line(num, i)
  print "\n"
end
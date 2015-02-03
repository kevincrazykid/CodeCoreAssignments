n = gets.chomp.to_i

if n%3 == 0
  puts n**3
elsif n%2 == 0
  puts n**2
else
  puts n
end
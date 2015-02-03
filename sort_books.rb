input = gets.chomp

array = Array.new

while(input!="exit")
  array.push(input)
  input = gets.chomp
end

array.sort!.uniq!

puts array
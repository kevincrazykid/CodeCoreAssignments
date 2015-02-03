input = gets.chomp
array_input = Array.new

while input!="exit"
  array_input.push(input)
  input = gets.chomp
end

puts "You've entered #{array_input.length + 1} inputs."
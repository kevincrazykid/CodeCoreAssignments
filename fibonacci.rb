N = gets.chomp.to_i

array = Array.new
i = 1

while i != N+1
  if i == 1
    array.push(1)
    i += 1
  elsif i == 2
    array.push(1)
    i += 1
  else
    array.push(array[i-2] + array[i-3])
    i+= 1
  end
end

puts array
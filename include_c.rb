string = gets.chomp
has_c = false
string.split("").each do |c|
  if c == "c" || c == "C"
  has_c = true
  end
end

if has_c
  puts "Yes it has C"
else
  puts "There is no C"
end
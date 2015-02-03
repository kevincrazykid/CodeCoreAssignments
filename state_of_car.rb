puts "What year was your car made in?"
year = gets.chomp.to_i


if year<1950
  puts "Ancient Car"
elsif year <1970 && year >= 1950
  puts "Very Old Car"
elsif year <1990 && year >= 1970
  puts "Old Car"
elsif year < 2010 && year >= 1990
  puts "New Car"
elsif year >= 2010
  puts "Future Car"
end

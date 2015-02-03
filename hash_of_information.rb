hash = Hash.new

puts "What is your first name?"
hash[:first_name] = gets.chomp.capitalize

puts "What is your last name?"
hash[:last_name] = gets.chomp.capitalize

puts "What is your city of birth?"
hash[:city_of_birth] = gets.chomp.capitalize

puts "What is your age?"
hash[:age] = gets.chomp.to_i

hash.each{ |key, value|
  string = "#{key}".gsub(/\_/, " ")
  puts "Your #{string} is #{value}."
}
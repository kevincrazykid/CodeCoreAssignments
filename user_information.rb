hash = Hash.new
hash_info = Hash.new

puts "What's your first name?"
hash_info["first_name"] = gets.chomp.capitalize
puts "What's your last name?"
hash_info["last_name"] = gets.chomp.capitalize
puts "What's your age?"
hash_info["age"] = gets.chomp.to_i

hash["info"] = hash_info

puts 'What cities have you visited? Enter each individually and press enter. Enter "exit" when done.'
input = gets.chomp
i = 0

while input!="exit"
  i+=1
  hash["cities_visited_#{i}"] = input.capitalize
  input = gets.chomp
end

hash.each{ |key, value|
  if key == "info"
    value.each{ |key_child, value_child|
      string = key_child.gsub(/\_/, " ")
      puts "Your #{string} is #{value_child}"
    }
  else
    puts "You have visited the city of #{value}."
  end
}
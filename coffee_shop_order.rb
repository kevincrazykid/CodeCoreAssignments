puts "Which coffee shop do you order from?"
shop = gets.chomp

case shop
  when "Starbucks"
    puts "Grande Latte"
  when "Tim Hortons"
    puts "Double Double"
  when "Blenz"
    puts "Medium Coffee"
  else
    puts "I don't know this shop"
end
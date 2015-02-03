puts "Enter a sentence:"
string = gets.chomp.gsub(/\s/, "").gsub(/\./, "").gsub(/\,/, "")

hash = Hash.new

string.split("").each { |c|
  if !hash.has_key?(c)
    hash[c] = 1
  else
    hash[c] += 1
  end
}

puts hash
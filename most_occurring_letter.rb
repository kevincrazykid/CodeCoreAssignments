string = gets.chomp
frequency = Hash.new


string.split("").each do |c|
	if !frequency.has_key?(c)
		frequency[c] = 1
	else
		frequency[c] += 1

	end

end


if frequency.length==0
	puts "Don't. Mess. Around."
else
	highest_frequency_letter = ""
	highest_frequency = 0

	frequency.each{|key, value|
	
		if frequency[key] > highest_frequency
			highest_frequency_letter = key
			highest_frequency = value
		end
	}
	puts "Most frequently occuring character is #{highest_frequency_letter}, it occurrs #{highest_frequency} time."
	
end
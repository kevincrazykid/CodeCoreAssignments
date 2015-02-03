def reverse_words(string)

  array = Array.new

  string.split(" ").each { |word|
    array.push(word)
  }
  
  return array.reverse.join(" ")
  
end
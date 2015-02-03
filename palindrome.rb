def palindrome(string)

  array = Array.new
  array_reverse = Array.new

  string.split("").each { |c|
    array.push(c)
  }
  
  array.reverse_each { |c|
    array_reverse.push(c)
  }
  
  return array == array_reverse
end
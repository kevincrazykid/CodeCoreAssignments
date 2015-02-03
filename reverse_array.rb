def reverse_array_for(array)
  
  array_reverse = Array.new
  length = array.length

  for i in 0...length
    array_reverse[i] = array[length-1-i]
  end
  
  return array_reverse
  
end


def reverse_array_while(array)
  
  array_reverse = Array.new
  
  while array.length!=0
    array_reverse.push(array.pop)
  end
  
  return array_reverse
  
end
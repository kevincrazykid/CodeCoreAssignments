def array_of_size(array)
  
  array_of_size = Array.new
  
  for num in 0...array.length
    array_of_size.push(array[num].length)
  end
  
  return array_of_size
  
end
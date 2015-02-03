def find_missing_num (array)

  array.sort!
  
  for c in 0..array.length-2
    
    if array[c] == array[c+1]
      return array[c]
    end

  end

end

def find_missing_num_hash(array)
  hash = Hash.new
  
  for i in 0...array.length
    hash[array[i]] = ""
    if hash.length != i+1
      return array[i]
    end
  end
end
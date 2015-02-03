def hash_keys(hash)
  array = Array.new
  hash.each{ |key, value|

    array.push(key)

  }

  return array

end

def hash_values(hash)
  array = Array.new
  hash.each{ |key, value|

    array.push(value)

  }

  return array

end
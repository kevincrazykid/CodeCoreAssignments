def combine_keys_values(hash)

  array = Array.new

  hash.each{ |key, value|
    array.push("#{key}" + value)
  }
  return array
end
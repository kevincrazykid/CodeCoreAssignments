def temperature_conversion(hash)
  hash_f = Hash.new
  hash.each{ |key, value|
    float = Float(value) * 9 / 5 + 32
  hash_f[key] = float
  }
  return hash_f
end
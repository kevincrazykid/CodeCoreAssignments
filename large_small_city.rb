def large_small_city(hash)
  hash.each{ |key, value|
    name = "#{key}".capitalize
    if value > 100000
      puts "#{name} is a large city"
    else
      puts "#{name} is a small city"
    end
  }
end
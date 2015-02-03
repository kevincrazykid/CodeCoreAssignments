def array_from_hash(hash)
  array = Array.new
  hash.each{ |key, value|
    float = Float(value)/1000
    array.push(float)
  }
  print array
end

array_from_hash({vancouver: 2135201, victoria:  316327, abbotsford: 149855, kelowna: 141767, nanaimo:  88799, white_rock: 82368, kamloops: 73472, chilliwack: 66382 })

def greater_than_10(array)
  
  array_num = Array.new
  
  array.each {|array_item|
    if array_item.is_a?(Integer)
      if array_item > 10
        array_num.push(array_item)
      end
    end
  }
  
  return array_num
  
end
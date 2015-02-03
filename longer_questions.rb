def longer_questions(array)

  array_char_count_fifteen = Array.new

  array.each { |string|
    if string.length > 15
    array_char_count_fifteen.push(string)
    end
  }

  return array_char_count_fifteen

end

def longer_questions_select(array)

  return array.select{
  |string| string.length>15
  }

end
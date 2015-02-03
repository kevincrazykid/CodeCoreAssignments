class FizzBuzz

  @@array = Array.new
  for i in 1..100
    @@array[i] = i
  end

  def initialize (x,y)
    @x = x
    @y = y
  end

  def run

    array = Array.new

    for i in 1..100
      if (@@array[i]%@x==0 && @@array[i]%@y==0)
        array[i] = "fizzbuzz"
      elsif @@array[i]%@x==0
        array[i] = "fizz"
      elsif @@array[i]%@y==0
        array[i] = "buzz"
      else
      array[i] = @@array[i]
      end

    end

    return array

  end

  def first_number(i)
    @x = i
  end
  def second_number(i)
    @y = i
  end
end
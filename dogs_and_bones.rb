class Dog
  def initialize(color, type)
    @color = color
    @type = type
    @hole_in_yard = Array.new
  end

  def give (bone)
    if @hole_in_yard.length < 3
    @hole_in_yard.push(bone)
    else
      puts "I have too many bones."
    end
  end

  def eat
    if @hole_in_yard.empty? == true
      puts "Give me a bone first."
    else
      puts "Yummy! I ate '#{@hole_in_yard.pop.return_size}' bone."
    end
  end

end

class Bone
  def initialize(size)
    @size = size
  end

  def return_size
    @size
  end
end
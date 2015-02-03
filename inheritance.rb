class Animal
  def eat
   puts "I'm eating."
  end
  def walk
    puts "I'm walking."
  end
end

class Dog < Animal
  def bark
    puts "Woof!"
  end
  def eat
    super
    puts "Bones are yummy."
  end
end

class Cat < Animal
  def eat
    puts "I love fish."
  end
end
class Nexus

  @@phone_type = :"Nexus 5"

  attr_accessor :owner
  def phone_type
    @@phone_type
  end

  def update_phone
    @@phone_type = :"Nexus 6"
  end

  def update
    update_phone
  end

  private :update_phone

end

class Drink
  @@height = 10
  @@radius = 3

  attr_accessor :type_of
  def volume
    @@radius**2*Math::PI
  end

  def price
    10*volume
  end

  private :volume

end

class Pen
  @@brand = :"bic"
  @usable
  def extend
    @usable = true
  end

  def write
    if @usable
      puts "The pen is mightier than the sword"
    else
      puts "error"
    end
  end

  def press_top
    extend
  end

  private :extend

end
# Make your shoe class here!
binding.pry


class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    self.
    puts "Your shoe is as good as new!"
  end

end

binding.pry

nike = Shoe.new

nike.cobble
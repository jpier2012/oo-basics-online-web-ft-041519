# Make your shoe class here!
require 'pry'

class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    condition = "new"
    puts "Your shoe is as good as new!"
  end

end

binding.pry

nike = Shoe.new("Nike")

nike.cobble

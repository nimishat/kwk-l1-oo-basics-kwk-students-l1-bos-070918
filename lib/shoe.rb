class Shoe
  attr_reader :brand
 attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
    @color = color
    @material = material
    @size = size
    @condition = condition
  end
    def cobble
      puts "Your shoe is as good as new!"
      
end
end
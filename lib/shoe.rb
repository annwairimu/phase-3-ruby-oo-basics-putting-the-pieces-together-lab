# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
  
    def (brand)
      @brand = brand
      @color = "Unknown"
      @size = 0
      @material = "Unknown"
      @condition = "new"
    end
  
    def cobble
      self.condition = "new"
      "Your shoe is as good as new!"
    end
  end
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    #this can also be done with unless instead of if.
    BRANDS << brand if !BRANDS.include?(brand)
   
  end

  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
# <<<<<<< HEAD
# =======
#   def brand=(brand)
#     @brand = brand
#     if BRANDS.exclude?(brand)
#     BRANDS << brand
#   end 
#   end
# >>>>>>> 458b67809b20c9e581141a2bce171111f14182a9

end
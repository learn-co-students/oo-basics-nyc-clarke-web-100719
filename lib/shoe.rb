class Shoe
    attr_accessor :brand, :condition
    
    def initialize(brand)
        @brand = brand
    end

   def color=(color)
      @color = color 
   end
   def color
       @color
   end
    def size=(size)
       @size = size
   end
   def size
       @size
   end
   def material=(material)
       @material = material
   end
    def material
        @material
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

first_shoe = Shoe.new("Adidas")
first_shoe.brand = "Nike"
first_shoe.color = "red"
first_shoe.size = 9.5
first_shoe.material = "sued"
first_shoe.condition = "old"
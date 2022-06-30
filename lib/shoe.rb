# Make your shoe class here!

class Shoe
    # properties
    attr_accessor :brand, :color, :size, :material, :condition

    # .new
    def initialize(brand)
        @brand = brand
    end

    #cobble
    def cobble
       puts  "Your shoe is as good as new!"
       @condition = "new"
    end
end

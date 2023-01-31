# Make your shoe class here!

class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        # self needs to have an attr_accessor to read/write
        # @ will update without attr_accessor
    end

    def cobble
        # self and @ are used for the same things
        puts "Your shoe is as good as new!"
        @condition = 'new'
    end 
end 
class Laptop
    def initialize(bname, mname)
        @brand = bname
        @model = mname
    end

    def brand
        puts "#{@brand}"
    end

    def model
        puts "#{@model}"
    end
end

laptop = Laptop.new("Apple", "Mac Book Pro")

laptop.brand
laptop.model

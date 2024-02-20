class Gadget
    attr_reader :name
    attr_writer :price
    
    def initialize(name, price)
        @name = name
        @price = price
    end
    def output
        puts "#{@name}"
        puts "#{@price}"
    end
end

gadget = Gadget.new("Mac Book", "$999")

gadget.output
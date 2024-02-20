module Drivable
    def drive
      puts "#{@model}"
    end
  end
  
  class Car
    include Drivable
    attr_accessor :model
  
    def initialize(model)
      @model = model
    end
  end
  
  class Truck
    include Drivable
    attr_accessor :model
  
    def initialize(model)
      @model = model
    end
  end
  
  car = Car.new("Toyota")
  truck = Truck.new("Ford")
  
  car.drive
  truck.drive
  
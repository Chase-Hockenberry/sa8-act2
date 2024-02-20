class Appliance
    def show_info
      puts "This is a household appliance"
    end
  end
  
  class Refrigerator < Appliance
    def more_info
      puts "This is a refrigerator"
    end
  end
  
  class Microwave < Appliance
    def more_info
      puts "This is a microwave"
    end
  end
  
  appliance = Appliance.new
  refrigerator = Refrigerator.new
  microwave = Microwave.new
  
  appliance.show_info
  refrigerator.more_info
  microwave.more_info
  
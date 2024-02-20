class Camera
    attr_reader :status
  
    def initialize
      @status = "off"
    end
  
    def turn_on
      self.status = "on"
      puts "on"
    end
  
    def turn_off
      self.status = "off"
      puts "off"
    end
  
    private
  
    def status=(new_status)
      @status = new_status
    end
  end
  
  camera = Camera.new
  camera.turn_on
  camera.turn_off
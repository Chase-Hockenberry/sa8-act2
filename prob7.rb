class Writer
    def create
      puts "Writer"
    end
  end
  
  class Painter
    def create
      puts "Painter"
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
  
  writer = Writer.new
  painter = Painter.new
  
  showcase_talent([writer, painter])
  
class Artist
  attr_accessor :name
  
  @@all = []
  
  def initializer(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
end
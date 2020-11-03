class Artist
  attr_accessor :name
  
  @@all = []
  
  def initializer(name)
    @name = name
    @@all << self
  end
  
  
end
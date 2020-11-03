class Artist
  attr_reader :name
  
  @@all = []
  
  def initializer(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
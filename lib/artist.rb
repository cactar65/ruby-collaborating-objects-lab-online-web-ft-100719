class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << selflearn
  end
  
  def self.all
    @@all
  end
  
end
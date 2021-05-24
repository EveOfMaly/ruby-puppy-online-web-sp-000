class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(puppy_name)
    @name = puppy_name
    @@all << @name
  end
  
  def self.all 
    @@all 
  end
end 
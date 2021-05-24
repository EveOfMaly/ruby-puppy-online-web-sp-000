class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(puppy_name)
    @name = puppy_name
     save
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all
    @@all.each {|dog| puts dog}
  end
  
  def self.clear_all 
    @@all = []
  end
  
  def save 
     @@all << self
  end 
end 
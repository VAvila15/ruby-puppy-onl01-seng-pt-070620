class Dog
  @@all = []
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  def self.print_all
    @@all << self
  end
 
  def self.print_all
    @all
  end
end
    
    
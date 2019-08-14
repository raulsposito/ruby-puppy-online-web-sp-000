# Add your code here
class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def all 
    @@all
  end
  
  def print_all
    @@all.each do |name|
      puts name
    end
  end
  
end
class Dog 
  attr_accessor :name,:breed,:age
  
  @@dog_array = []
  
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed
    @age = age 
    @@dog_array << self
   
  end 
  
  def self.all
  @@dog_array
  end
  
end

pluto = Dog.new("Pluto","hound",13)
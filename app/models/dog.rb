

class Dog 
  
  attr_accessor :name , :breed , :age 
  
  @@dog_all = [] 
  # empty array 
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed 
    @age = age 
    @@dog_all << self 
    # everytime they do a new class, they shovel in the infornmation
  end 
  
  def self.all 
    # to do a class method,calling upon self searches for the name of the class and then .all keeps track of everything in the array
    @@dog_all
  end 
  
  
end 


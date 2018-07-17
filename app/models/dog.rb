class Dog
  # Replace with Dog class
  attr_accessor :name, :age, :behavior, :breed
  
  @@array = []
  
  def initialize(name, breed, age)
    @breed = breed
    @name = name 
    @age = age 
    @@array << @name
  end
  
  def self.all
    @@array
  end
  
  
end

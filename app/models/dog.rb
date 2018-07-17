class Dog 
 
 attr_accessor :name, :breed, :age 
 
 @dog_all = []
 
  def initialize(name,breed,age)
    @name=name 
    @breed=breed
    @age=age 
    @@dog_all << self 
  end 


def self.all 
  @@dog_count
end 

end

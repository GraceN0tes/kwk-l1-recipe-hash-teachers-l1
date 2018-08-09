class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
    
  end
end

dog1 = Dog.new("Corgi", "Retriever")

puts dog1.name

puts dog1.breed

dog1.name = "Tripod"

puts dog1.name


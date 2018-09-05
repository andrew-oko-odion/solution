class Animal
  attr_accessor :name
      
  def initialize(name)
    @name = name
  end

  def animal_name
    @name
  end 

  def talk
    "hello"
  end
end

class Cat < Animal
  def talk
    "Meow"
  end
    
end
  
class Dog < Animal
  def talk
    "Woof"
  end
end

# c = Cat.new("Cat")
# puts c.talk
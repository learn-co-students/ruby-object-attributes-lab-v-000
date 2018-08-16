
 
class Dog
  
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
  
 
  def breed=(breeds_name)
    @breed = breeds_name
  end
 
  def breed
    @breed
  end
  
end 
 
  
 snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed
  

fido = Dog.new
fido.name = "Fido"
puts fido.name 



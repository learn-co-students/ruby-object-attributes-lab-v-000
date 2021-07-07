class Dog 
  def name= (dogs_name)
   @name = dogs_name
  end
  
  def name
    @name
  end
  
  def breed= (breed_name)
    @breed = breed_name
  end
  
  def breed
    @breed
  end
end
    
fido = Dog.new
fido.name= "Fido"

puts fido.name

beagle = Dog.new
beagle.breed= "Beagle"

puts beagle.breed
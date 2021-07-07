class Dog 
  def name= (fido_name)
    @name = fido_name
  end
  
  def name
    @name
  end
  
  def breed= (breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end


fido = Dog.new
fido.name = "Fido"
  puts fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
  puts snoopy.breed
  
  


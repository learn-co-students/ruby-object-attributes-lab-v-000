class Dog

  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end 

end
snoopy = Dog.new 
snoopy.breed 
snoopy.breed = "Beagle"
snoopy.breed 

fido = Dog.new
fido.name
fido.name = "Fido"
fido.name

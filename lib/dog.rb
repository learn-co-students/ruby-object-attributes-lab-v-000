class Dog
 
  def name
    @name
  end
 
  def breed
    @breed 
  end
 
  def name=(new_name)
    @name = new_name
  end
 
 def breed=(new_breed)
   @breed = new_breed
  end 

end

fido = Dog.new
fido.name

fido.name = "Fido"
fido.name

snoopy = Dog.new
snoopy.breed 

snoopy.breed = "Beagle"
snoopy.breed 


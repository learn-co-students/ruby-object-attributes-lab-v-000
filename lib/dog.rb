class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
  
end

Fido=Dog.new
Snoopy=Dog.new

Fido.name = "Fido"
Snoopy.breed = "Beagle"


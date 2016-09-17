class Dog
  def name=(a_dog_name)
    @name = a_dog_name
  end
  def name
    @name
  end
  def breed=(a_dog_breed)
    @breed = a_dog_breed
  end
  def breed
    @breed
  end
end
fido = Dog.new
fido.name = "Fido"
snoopy = Dog.new
snoopy.breed = "Beagle"

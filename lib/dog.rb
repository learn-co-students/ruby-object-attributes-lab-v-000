class Dog
def name= (dog_name)
  @name = dog_name
end

def name
  @name
end
end
fido = Dog.new
fido.name = "Fido"


class Dog
  def breed= (breed_name)
    @breed = breed_name
  end

  def breed
    @breed
end
end
snoopy = Dog.new
snoopy.breed = "Beagle"

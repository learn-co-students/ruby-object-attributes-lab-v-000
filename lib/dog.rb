class Dog
  def name=(dogs_name)
    @name = dogs_name
  end
  def name
    @name
  end
fido = Dog.new
fido.name = "Fido"

def breed=(dogs_breed)
  @breed = dogs_breed
end
def breed
  @breed
end
beagle = Dog.new
beagle.breed = "Beagle"
end

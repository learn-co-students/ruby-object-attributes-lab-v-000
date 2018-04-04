
class Dog

def name=(dogs_name)
  @name = dogs_name
end

def name
  @name
end

def breed=(dogs_breed)
  @breed = dogs_breed
end

def breed
  @breed
end

end

fido = Dog.new
fido.name = "Fido"

fido = Dog.new
fido.instance_variable_set(:@name, "Fido")

snoopy = Dog.new
snoopy.breed = "Beagle"

snoopy = Dog.new
snoopy.instance_variable_set(:@breed, "Beagle")

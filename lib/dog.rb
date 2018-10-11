class Dog

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
    end
end

class Breed

def breed=(dog_breed)
  @breed = dog_breed
end

def breed
  @breed
  end
end

Fido = Dog.new
Fido.name = "Fido"

puts Fido.name

Snoopy = Breed.new
Snoopy.breed = "Beagle"

puts Snoopy.breed

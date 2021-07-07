#Create class Dog that reads and writes name.
class Dog

  def name=(name)
    @name = name
  end

  def name
    "Fido"
  end
#Create class that reads and writes dog breed.

  def breed=(breed)
    @breed = breed
  end

  def breed
    "Beagle"
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"

puts snoopy.breed

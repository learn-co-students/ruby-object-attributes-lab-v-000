class Dog
  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
end

snoopy = Dog.new
snoopy.name = "Snoopy"

puts snoopy.name

class Dog
  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end
end

beagle = Dog.new
beagle.breed = "Beagle"

puts beagle.breed
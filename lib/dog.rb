class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
snoopy = Dog.new
snoopy.instance_variable_set(:@breed, "Beagle")
puts snoopy.breed

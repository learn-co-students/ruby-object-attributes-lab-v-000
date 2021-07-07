class Dog

  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

fido = Dog.new
fido.name = "Fido"

  def breed=(snoopy)
    @breed = snoopy
  end

  def breed
    @breed
  end
end

snoopy = Dog.new
snoopy.breed = "Beagle"

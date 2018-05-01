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

class Person

  def name=(beyonce)
    @name = beyonce
  end

  def name
    @name
  end

  def job=(singer)
    @job = singer
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"

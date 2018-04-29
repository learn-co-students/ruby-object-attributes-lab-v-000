class Dog

  def name= (name)
  @name = name
  end

  def name
    @name
  end

Fido = Dog.new
Fido.name = "Fido"
puts Fido.name

  def breed= (breed)
  @breed = breed
  end

  def breed
    @breed
  end

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed


end

class Person

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def job= (job)
    @job = job
  end

  def job
    @job
  end

beyonce = Person.new
beyonce.name = "beyonce"
puts beyonce.name

end

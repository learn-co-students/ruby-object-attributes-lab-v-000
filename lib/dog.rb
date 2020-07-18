class Dog
  def initialize #getter method, reader
    @name = name
    @breed =  breed
  end

  def name
    @name
  end

  def name=(new_name) #setter method, writer
    @name = new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"

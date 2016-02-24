class Dog

  def initialize(name=nil)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

fido = Dog.new("fido")
fido.name


 def initialize(breed=nil)
    @breed = breed
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end

end

snoopy = Dog.new("Beagle")
snoopy.breed

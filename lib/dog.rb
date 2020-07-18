class Dog
  def  name=(name)
    @name = name
  end
  def  name
    @name
  end
    def  breed=(breed)
    @breed = breed
  end
  def  breed
    @breed
  end
end

Fido = Dog.new
Fido.name = "Fido"

Snoopy = Dog.new
Snoopy.breed = "Beagle"

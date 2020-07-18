class Dog
  def name  #reads/reports name (getter method)
    @name
  end

  def name=(new_name)  #sets name equal to variable (setter method)
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

snoopy = Dog.new
snoopy.breed = "Beagle"


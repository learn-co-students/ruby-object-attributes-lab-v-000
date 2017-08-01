class Dog
  def name=(dogs_name) #Writes the name fo the dog to an instance variable @name
    @name = dogs_name
  end

  def name #reads the name of the dog from an instance variable @name
    @name
  end

  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end

end

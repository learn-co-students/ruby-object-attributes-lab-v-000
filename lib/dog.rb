class Dog
  def intitialize(dog_name, breed)
    @name = dog_name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def name=(new_dog_name)
    @name = new_dog_name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

end

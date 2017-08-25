class Dog
  def name=(dogs_name)   #writes the name of the dog TO the @name instance variable
    @name = dogs_name
  end

  def name    #reads the name of the dog FROM the @name instance variable
    @name
  end

  def breed=(dogs_breed)   #writes the breed of the dog TO the @breed instance variable
    @breed = dogs_breed
  end

  def breed   #reads the breed of the dog FROM the @breed instance variable
    @breed
  end
end

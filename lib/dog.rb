class Dog
  def name=(dog_name) #set
    @name = dog_name #cast local variable to instance variable aka hoisting
  end

  def name #get
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
  
end

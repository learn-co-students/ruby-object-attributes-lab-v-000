class Dog
  def name=(dog_name) #writes name of dog to instance variable
    @name = dog_name
  end

  def name #reads name of dog from instance variable
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end

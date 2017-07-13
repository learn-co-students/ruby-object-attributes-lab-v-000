#Need to give a dog a name through the use of methods name and name=
class Dog

  def name=(dogs_name)
    @name = dogs_name
  end
  #This method should set the instance variable @name

  def name
    @name
  end
  #This method should report/return the name when called
  #For example, if I were to instantiate a new instance of a Dog with Dog.new I should be able to call Dog.new(Carlos) and then the return value would be Carlos. 

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end

end

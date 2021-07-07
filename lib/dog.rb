class Dog
  def name=(dog_name) # this is an instance method that takes an argument
   @name = dog_name # Im setting my instance to equal a Variable
 end

 def name #this method is reporting or reading the name AKA GETTER METHOD
    @name #this is an instance variable
  end

  def breed=(dog_breed) # this is an instance method that takes an argument
   @breed = dog_breed # Im setting my instance to equal a Variable
 end

 def breed #this method is reporting or reading the name AKA GETTER METHOD
    @breed #this is an instance variable
  end
end

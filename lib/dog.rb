class Dog
  
  def name=(name)
    @name = name #this is setting whatever is passed through as the arg/string equal to the variable #name=
  end
 
  def name
    @name #this is defining the name method; which just happens to return the arg that's passed through
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end 
end
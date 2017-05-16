class Person
  
  def name=(name)
    @name = name #this is setting whatever is passed through as the arg/string equal to the variable #name=
  end
 
  def name
    @name #this is defining the name method; which just happens to return the arg that's passed through
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end 
end
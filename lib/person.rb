class Person

#this is the setter method - it is followed by the argument name and will set name to a new value
  def name=(name)
    @name = name
  end
#this is the getter method - it will read information that has been passed to the setter method, i.e. a new value or, in this case, the name
  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end

end
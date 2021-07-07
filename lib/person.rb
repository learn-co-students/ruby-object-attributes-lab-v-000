class Person
  def name=(person_name) # this is an instance method that takes an argument
   @name = person_name # Im setting my instance to equal a Variable
 end

 def name #this method is reporting or reading the name AKA GETTER METHOD
    @name #this is an instance variable
  end

  def job=(person_job) # this is an instance method that takes an argument
   @job = person_job # Im setting my instance to equal a Variable
 end

 def job #this method is reporting or reading the name AKA GETTER METHOD
    @job #this is an instance variable
  end
end

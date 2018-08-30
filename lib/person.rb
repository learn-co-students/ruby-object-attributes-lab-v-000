class Person
 
  def name
    @name
  end
 
  def job
    @job
  end
 
  def name=(new_name)
    @name = new_name
  end
 
 def job=(new_job)
   @job = new_job
  end 

end

fido = Person.new
fido.name

fido.name = "Fido"
fido.name

snoopy = Person.new
snoopy.job 

snoopy.job = "Beagle"
snoopy.job
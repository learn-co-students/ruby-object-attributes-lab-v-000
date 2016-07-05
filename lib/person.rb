class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    @job        
  end  
end  

the_dude = Person.new
the_dude.name = "The_Dude"
the_dude.name

the_dude.job = "Being_the_dude"
the_dude.job
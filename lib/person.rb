
class Person
 
  def name=(name)
    @name = name
  end
 
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

amee = Person.new 
amee.name

programmer = Person.new 
programmer.job

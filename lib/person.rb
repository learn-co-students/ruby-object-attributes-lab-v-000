class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
    beyonce = Person.new
    beyonce.name = "Beyonce"
    beyonce.instance_variable_get(:@name)
  end
end

def name
  @name
  beyonce = Person.new
  beyonce.instance_variable_set(:@name, "Beyonce")
  beyonce.name = "Beyonce"
 end

class Person
 def job=(persons_job)
   @job = persons_job
 end

 def job
   @job
   beyonce = Person.new
   beyonce.job = "Singer"
   beyonce.instance_variable_get(:@job)
 end
 end


 def job
 @job
 beyonce = Person.new
 beyonce.instance_variable_set(:@job, "Singer")
 beyonce.job = "Singer"
 end

#This person needs a name and they need a job
class Person

  def name=(name_of_person)
    @name = name_of_person
  end

  def name
    @name
  end

  #In order to establish any instance variable, it seems that you will need to habitually include both setter and getter methods that include that particular variable.
  def job=(job_of_person)
    @job = job_of_person
  end

  def job
    @job
  end 
end

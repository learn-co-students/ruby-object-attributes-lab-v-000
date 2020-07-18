class Person
  def name= (person_name)
    @name = person_name
  end

  def name
    @name
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

class Person
  def job= (persons_job)
    @job = persons_job
  end

  def job
    @job
  end
end
beyonce = Person.new
beyonce.job = "Singer"

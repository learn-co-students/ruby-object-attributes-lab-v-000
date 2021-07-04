class Person
  def name
    @name
  end

  def name=(persons_name)
    @name = persons_name
  end

  def job
    @job
  end

  def job=(persons_job)
    @job = persons_job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"

beyonce.name 
beyonce.job

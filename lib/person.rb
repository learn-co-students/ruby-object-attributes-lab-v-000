class Person

  def name(name)
    @name = name
  end
  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job(job)
    @job = job
  end

  def job
    @job
  end

  def job=(other_job)
    @job = other_job
  end

end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"

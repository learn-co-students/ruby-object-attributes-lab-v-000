class Person

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job_type)
    @job=job_type
  end

  def job
    @job
end
end

beyonce=Person.new
beyonce.name
beyonce.job= "Singer"

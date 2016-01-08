class Person
  def name
    @name
  end
  def name=(new_name)
    @name=new_name
  end
  beyonce=Person.new
  beyonce.name = "Beyonce"
  beyonce.name
  def job
    @job
  end
  def job=(new_job)
    @job=new_job
  end
  beyonce.job="singer"
  beyonce.job
end

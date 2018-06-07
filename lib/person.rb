class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  beyonce = Person.new
  beyonce.name = "Beyonce"
  puts beyonce.name

  def job=(person_job)
  @job= person_job
  end

  def job
  @job
  end
  beyonce = Person.new
  beyonce.job = "Singer"
  puts beyonce.job
end

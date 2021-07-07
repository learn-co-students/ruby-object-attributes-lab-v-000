class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

end

  steve_jobs = Person.new
  steve_jobs.name = "Steve Jobs"

class Person
  def job=(persons_job)
    @job = persons_job
  end

  def job
    @job
  end

end

steve_jobs.job = "CEO of Apple Inc."

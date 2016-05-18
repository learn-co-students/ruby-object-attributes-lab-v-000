class Person
  def name=(person_name)
    @name = person_name
  end
  def name
    @name
  end
  def job=(job_name)
    @job = job_name
  end
  def job
    @job
  end
end
tom = Person.new
tom.name = "Tom"
puts tom.name
tom.job = "Bum"
puts tom.job

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

Beyonce = Person.new
Beyonce.name = "Beyonce"

puts Beyonce.name

Beyonce = Person.new
Beyonce.job = "Singer"

puts Beyonce.job

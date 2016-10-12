
class Person
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def job=(job)
    @job = job
  end
  def job
    @job
  end
end

Beyonce = Person.new
Beyonce.name = "Beyonce"

Beyonce = Person.new
Beyonce.job = "Singer"

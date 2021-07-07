class Person
  def name=(name)
    @name = name
  end

  def name
    "Beyonce"
  end

  def job=(job)
    @job = job
  end

  def job
    "Singer"
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name

beyonce.job = "Singer"
puts beyonce.job

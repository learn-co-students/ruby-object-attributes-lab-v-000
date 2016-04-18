class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name

class Person
  def job=(persons_job)
    @job = persons_job
  end

  def job
    @job
  end
end

singer = Person.new
singer.job = "Singer"

puts singer.job
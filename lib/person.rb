class Person
  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

  def job=(vocation)
    @job = vocation
  end

  def job
    @job
  end

end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name

beyonce = Person.new
beyonce.job = "Singer"

puts beyonce.job

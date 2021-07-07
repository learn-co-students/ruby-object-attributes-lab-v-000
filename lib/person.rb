class Person
  def name= (persons_name)
    @name = persons_name
  end
  
  def name
    @name
  end
  
  def job= (job_name)
    @job = job_name
  end
  
  def job
    @job
  end
end

beyonce = Person.new
beyonce.name= "Beyonce"

puts beyonce.name

singer = Person.new
singer.job= "Singer"

puts singer.job
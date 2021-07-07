class Person
  def name=(name)
    @name=name
  end
  
  def name
    @name
  end
  
  def job=(job)
    @job=job
  end
  
  def job
    @job
  end
end

daniel=Person.new 
daniel.name="Daniel"
puts daniel.name
daniel.job="Novice Ruby programmer"
puts daniel.job
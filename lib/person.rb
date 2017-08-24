class Person
  def name= full_name
    @name = full_name
  end

  def name
    @name
  end

  def job= job
    @job = job
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"

class Person
  def name=(real_name)
    @name = real_name
end

def name
  @name
end

def job=(real_job)
  @job = real_job
end

def job
  @job
end

end

beyonce = Person.new
beyonce.name = "Beyonce"

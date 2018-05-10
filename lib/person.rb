class Person
  def name
    @name
  end

  def name= (person_name)
    @name = person_name
  end

  def job
    @job
  end

  def job= (person_job)
    @job = person_job
  end
end


beyonce = Person.new
beyonce.job = "Singer"

beyonce = Person.new
beyonce.job = "Singer"



=begin
class Person
def name=(persons_name)
  @name=persons_name
end

def job (persons_job)
  @job=persons_job
end

end

=end
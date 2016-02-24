class Person

  def initialize(name=nil)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

beyonce = Person.new("beyonce")
beyonce.name


 def initialize(job=nil)
    @job = job
  end

  def job
    @job
  end

  def job=(new_job)
    @job = new_job
  end

end

beyonce = Person.new("singer")
beyonce.job
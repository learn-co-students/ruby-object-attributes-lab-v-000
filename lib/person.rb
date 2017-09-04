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

emily = Person.new
emily.name = "Emily"
emily.job = "Writer"
puts emily.name
puts emily.job

class Person
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def job
    @job
  end

  def job=(job)
    @job = job
  end
end

john_smith = Person.new
john_smith.name = "John Smith"
john_smith.job = "mailman"

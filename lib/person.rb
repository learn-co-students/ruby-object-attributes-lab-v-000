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

# john = Person.new("John") / { name: "John" }
# john.name / "John"

# sammy = Person.new("Sam") / { name: "Sam" }

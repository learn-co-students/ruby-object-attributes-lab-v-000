class Person

  def name=(peeps_name)
    @name = peeps_name
  end

  def name
    @name
  end

  def job=(peeps_job)
    @job = peeps_job
  end

  def job
    @job
  end
end

  Grant = Person.new
  Grant.name = "Grant"
  Grant.name
  Grant.job = "AllStar Football Coach"
  Grant.job

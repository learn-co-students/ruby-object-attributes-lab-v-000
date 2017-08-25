class Person
  def name=(human_name)   #writes the name of the Person TO the @name instance variable
    @name = human_name
  end

  def name    #reads the name of the Person FROM the @name instance variable
    @name
  end

  def job=(their_job)   #writes the job of the Person TO the @breed instance variable
    @job= their_job
  end

  def job   #reads the job of the Person FROM the @breed instance variable
    @job
  end
end

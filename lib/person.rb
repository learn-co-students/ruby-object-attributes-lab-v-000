class Person
  @name = name #ok this works...but is it good practice? probably not the same as Java syntax. still, good to know.

  def name  #getter ?
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

end #end of class Person

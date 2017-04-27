class Person
  
#  def initialize(name)  just breaks it, argument not given.
#    @name = name
#  end
  def name=(new_name)
    @name = new_name
  end
  def name
    "#{@name}"
  end
  def job=(job)
    @job = job
  end
  def job
    "#{@job}"
  end
end
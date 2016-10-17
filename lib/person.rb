

class Person

  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end

  def name=(person_name)
    @name = person_name
  end

  def name
    "#{@name}".strip
  end

  def job=(job_name)
    @job = job_name
  end

  def job
    "#{@job}".strip
  end
end

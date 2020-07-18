class Person

  def name= (new_name)
    @name = new_name
  end

  def name
    "#{@name}".strip
  end

  def job=(occupation)
    @job = occupation
  end

  def job
    "#{@job}".strip
  end
end

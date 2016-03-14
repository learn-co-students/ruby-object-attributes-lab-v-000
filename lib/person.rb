

class Person

  def name=(name_of_hooman)
    @name = name_of_hooman
  end

  def name
    @name
  end

  def job=(hooman_jawb)
    @job = hooman_jawb
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
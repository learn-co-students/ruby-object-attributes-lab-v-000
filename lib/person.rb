class Person

  def name=(beyonce)
    @name = beyonce
  end

  def name
    @name
  end

  def job=(singer)
    @job = singer
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
